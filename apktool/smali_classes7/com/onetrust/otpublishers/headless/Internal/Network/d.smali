.class public final synthetic Lcom/onetrust/otpublishers/headless/Internal/Network/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Network/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final intercept(Lmt9;)Lw6g;
    .locals 8

    .line 1
    check-cast p1, Lsof;

    .line 2
    .line 3
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1g$a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "location"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "application"

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "lang"

    .line 28
    .line 29
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "sdkVersion"

    .line 35
    .line 36
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "OT_SDK_API_FETCH_TIMESTAMP"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v5

    .line 68
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v6, "Last launch timestamp : "

    .line 71
    .line 72
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v6, "NetworkRequestHandler"

    .line 83
    .line 84
    const/4 v7, 0x3

    .line 85
    invoke-static {v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_1

    .line 93
    .line 94
    const-string v4, "x-onetrust-lastlaunch"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "Added Last launch timestamp to header"

    .line 100
    .line 101
    invoke-static {v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/d;->f:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "OT-Region-Code"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v4, "OT-Country-Code"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v3, "fetchType"

    .line 149
    .line 150
    if-eqz p0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    const-string v4, "APP_DATA_AND_SYNC_PROFILE"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v4}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-string v4, "identifier"

    .line 192
    .line 193
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "syncProfileAuth"

    .line 211
    .line 212
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getTenantId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const-string v4, "tenantId"

    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_7

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncGroupId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    const-string v3, "syncGroupId"

    .line 249
    .line 250
    invoke-virtual {v1, v3, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const-string v2, "OT_ProfileSyncETag"

    .line 258
    .line 259
    invoke-interface {p0, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_8

    .line 268
    .line 269
    const-string v2, "profileSyncETag"

    .line 270
    .line 271
    invoke-virtual {v1, v2, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v2, "ETag set to Header = "

    .line 275
    .line 276
    invoke-static {v2, v7, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_8
    const-string p0, "Empty ETag."

    .line 281
    .line 282
    invoke-static {v6, v7, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    const-string p0, "OT Profile Sync params not set, sending syncProfile false."

    .line 287
    .line 288
    const/4 v2, 0x4

    .line 289
    invoke-static {v6, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string p0, "APP_DATA_ONLY"

    .line 293
    .line 294
    invoke-virtual {v1, v3, p0}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object p0, v0, Lc1g;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v0, Lc1g;->d:Li1g;

    .line 300
    .line 301
    invoke-virtual {v1, p0, v0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 302
    .line 303
    .line 304
    new-instance p0, Lc1g;

    .line 305
    .line 306
    invoke-direct {p0, v1}, Lc1g;-><init>(Lc1g$a;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0
.end method
