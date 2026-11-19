.class public Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildParameters()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;
    .locals 11

    .line 1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/UserDataManager;->gdprApplies()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/UserDataManager;->isCCPAOptOut()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lnet/pubnative/lite/sdk/UserDataManager;->isConsentDenied()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    move-object v0, v2

    .line 43
    move v4, v3

    .line 44
    :goto_1
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->isCoppaEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->limitTracking()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v1, v2

    .line 80
    :cond_3
    :goto_2
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v6, 0x0

    .line 110
    .line 111
    cmpl-double v2, v4, v6

    .line 112
    .line 113
    const-string v4, "%.2f"

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 118
    .line 119
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v2, v3

    .line 145
    :goto_3
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmpl-double v5, v8, v6

    .line 158
    .line 159
    if-eqz v5, :cond_5

    .line 160
    .line 161
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 162
    .line 163
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getLocationManager()Lnet/pubnative/lite/sdk/location/HyBidLocationManager;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/location/HyBidLocationManager;->getUserLocation()Landroid/location/Location;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :cond_5
    move-object v10, v3

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v10

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v2, v3

    .line 192
    :goto_4
    new-instance v4, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 193
    .line 194
    invoke-direct {v4}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Lnet/pubnative/lite/sdk/DeviceInfo;->getAdvertisingId()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v4, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->advertisingId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getBundleId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v5}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->bundleId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v3}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->latitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->longitude(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getUserAgent()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceWidth()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceWidth(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getDeviceInfo()Lnet/pubnative/lite/sdk/DeviceInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/DeviceInfo;->getDeviceHeight()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->deviceHeight(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABGDPRConsentString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, Lnet/pubnative/lite/sdk/HyBid;->getUserDataManager()Lnet/pubnative/lite/sdk/UserDataManager;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/UserDataManager;->getIABUSPrivacyString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public static formatURL(Ljava/lang/String;Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;

    .line 4
    .line 5
    invoke-direct {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters$Builder;->build()Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    new-instance v0, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->advertisingId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->adId(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->bundleId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->bundle(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->dnt:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->dnt(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->latitude:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lat(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->longitude:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->lon(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->userAgent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->userAgent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceWidth:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->width(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->deviceHeight:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->height(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdpr:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdpr(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object v0, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->gdprConsent:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->gdprConsent(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, p1, Lnet/pubnative/lite/sdk/vpaid/vast/VastUrlParameters;->usPrivacy:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->usPrivacy(Ljava/lang/String;)Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag$VASTtagBuilder;->build()Lnet/pubnative/lite/sdk/models/VASTtag;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/models/VASTtag;->getFormattedURL()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
