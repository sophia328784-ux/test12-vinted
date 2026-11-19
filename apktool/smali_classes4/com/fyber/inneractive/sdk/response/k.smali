.class public final Lcom/fyber/inneractive/sdk/response/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/o;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/o;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/network/o;->a()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;
    .locals 1

    .line 632
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/network/n;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 633
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 634
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 635
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s%s extracted from response header: %s"

    invoke-static {v0, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    const-string p0, "RESPONSE_HEADER"

    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "%s %s : %s"

    invoke-static {p2, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->A:Z

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/x0;

    .line 13
    .line 14
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/x0;->f:Z

    .line 15
    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/o;

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/o;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 28
    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget-object v6, Lcom/fyber/inneractive/sdk/network/n;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/fyber/inneractive/sdk/network/n;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 39
    .line 40
    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    sget-object v7, Lcom/fyber/inneractive/sdk/network/n;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->WIDTH:Lcom/fyber/inneractive/sdk/network/n;

    .line 56
    .line 57
    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v9, Lcom/fyber/inneractive/sdk/network/n;->HEIGHT:Lcom/fyber/inneractive/sdk/network/n;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, Lcom/fyber/inneractive/sdk/network/n;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lcom/fyber/inneractive/sdk/network/n;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v12, Lcom/fyber/inneractive/sdk/network/n;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/n;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v13, Lcom/fyber/inneractive/sdk/network/n;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 100
    .line 101
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v15, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/n;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v15}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 117
    .line 118
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    sget-object v3, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v17, v5

    .line 131
    .line 132
    sget-object v5, Lcom/fyber/inneractive/sdk/network/n;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/n;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-object/from16 v18, v8

    .line 139
    .line 140
    sget-object v8, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/n;

    .line 141
    .line 142
    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    sget-object v9, Lcom/fyber/inneractive/sdk/network/n;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/n;

    .line 149
    .line 150
    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/n;

    .line 157
    .line 158
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v21, v9

    .line 163
    .line 164
    sget-object v9, Lcom/fyber/inneractive/sdk/network/n;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/n;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v2, v14}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v9, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/n;

    .line 177
    .line 178
    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/n;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    move-object/from16 v22, v14

    .line 189
    .line 190
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 191
    .line 192
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    move-object/from16 v23, v14

    .line 197
    .line 198
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    move-object/from16 v24, v14

    .line 205
    .line 206
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/n;

    .line 207
    .line 208
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    move-object/from16 v25, v14

    .line 213
    .line 214
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/n;

    .line 215
    .line 216
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    move-object/from16 v26, v14

    .line 221
    .line 222
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/n;

    .line 223
    .line 224
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object/from16 v27, v14

    .line 229
    .line 230
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/n;

    .line 231
    .line 232
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move-object/from16 v28, v14

    .line 237
    .line 238
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/n;

    .line 239
    .line 240
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    move-object/from16 v29, v14

    .line 245
    .line 246
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/n;

    .line 247
    .line 248
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    move-object/from16 v30, v14

    .line 253
    .line 254
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->CREATIVE_TYPE:Lcom/fyber/inneractive/sdk/network/n;

    .line 255
    .line 256
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    move-object/from16 v31, v14

    .line 261
    .line 262
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->SKIP_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    .line 263
    .line 264
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    move-object/from16 v32, v14

    .line 269
    .line 270
    sget-object v14, Lcom/fyber/inneractive/sdk/network/n;->SKIP_ENDCARD_DELAY:Lcom/fyber/inneractive/sdk/network/n;

    .line 271
    .line 272
    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/n;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_0

    .line 281
    .line 282
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 283
    .line 284
    iput-object v4, v14, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 285
    .line 286
    :cond_0
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 287
    .line 288
    invoke-virtual {v4, v12}, Lcom/fyber/inneractive/sdk/response/e;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 298
    .line 299
    iput-object v7, v4, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v8, v4, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_2

    .line 308
    .line 309
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_1

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_1
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_1

    .line 321
    :catch_0
    :goto_0
    const/4 v4, 0x0

    .line 322
    :goto_1
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 323
    .line 324
    .line 325
    :cond_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_3

    .line 330
    .line 331
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    iput v6, v4, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 342
    .line 343
    :cond_3
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_4

    .line 348
    .line 349
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    iput v6, v4, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 360
    .line 361
    :cond_4
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-nez v4, :cond_5

    .line 366
    .line 367
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    iput v6, v4, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 378
    .line 379
    :cond_5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 380
    .line 381
    iput-object v10, v4, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    .line 382
    .line 383
    iput-object v11, v4, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    .line 384
    .line 385
    iput-object v13, v4, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 388
    .line 389
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 390
    .line 391
    :try_start_1
    invoke-static/range {v20 .. v20}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :catch_1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 399
    .line 400
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 401
    .line 402
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 403
    .line 404
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-nez v4, :cond_6

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_7

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_7
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_8

    .line 427
    .line 428
    move-object/from16 v3, v21

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 441
    .line 442
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 443
    .line 444
    const/4 v2, 0x0

    .line 445
    invoke-static {v9, v2}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->s:I

    .line 450
    .line 451
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 452
    .line 453
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_9

    .line 458
    .line 459
    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 460
    .line 461
    .line 462
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 463
    goto :goto_3

    .line 464
    :catch_2
    :cond_9
    const/high16 v4, -0x40800000    # -1.0f

    .line 465
    .line 466
    :goto_3
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->t:F

    .line 467
    .line 468
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 469
    .line 470
    move-object/from16 v4, v23

    .line 471
    .line 472
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->u:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v4, -0x1

    .line 475
    move-object/from16 v5, v24

    .line 476
    .line 477
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/v;->a(Ljava/lang/String;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->v:I

    .line 482
    .line 483
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_a

    .line 488
    .line 489
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 490
    .line 491
    move-object/from16 v4, v25

    .line 492
    .line 493
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 494
    .line 495
    :cond_a
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_c

    .line 500
    .line 501
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 502
    .line 503
    invoke-static/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/ignite/m;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/m;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    goto :goto_4

    .line 510
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 514
    .line 515
    :goto_4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 516
    .line 517
    :cond_c
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_d

    .line 522
    .line 523
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 524
    .line 525
    move-object/from16 v4, v27

    .line 526
    .line 527
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    .line 528
    .line 529
    :cond_d
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_e

    .line 534
    .line 535
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 536
    .line 537
    move-object/from16 v4, v28

    .line 538
    .line 539
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 540
    .line 541
    :cond_e
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    if-nez v3, :cond_f

    .line 546
    .line 547
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 548
    .line 549
    move-object/from16 v4, v29

    .line 550
    .line 551
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 552
    .line 553
    :cond_f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 554
    .line 555
    const-string v4, "1"

    .line 556
    .line 557
    move-object/from16 v5, v30

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-nez v4, :cond_10

    .line 564
    .line 565
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_11

    .line 570
    .line 571
    :cond_10
    const/4 v2, 0x1

    .line 572
    :cond_11
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/response/e;->G:Z

    .line 573
    .line 574
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 575
    .line 576
    invoke-static/range {v31 .. v31}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->J:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 581
    .line 582
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 583
    .line 584
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 589
    .line 590
    if-nez v3, :cond_12

    .line 591
    .line 592
    :try_start_3
    invoke-static/range {v32 .. v32}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 593
    .line 594
    .line 595
    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 596
    goto :goto_5

    .line 597
    :catch_3
    :cond_12
    move-wide v6, v4

    .line 598
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 602
    .line 603
    .line 604
    move-result-wide v6

    .line 605
    long-to-int v3, v6

    .line 606
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->L:I

    .line 607
    .line 608
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 609
    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_13

    .line 615
    .line 616
    :try_start_4
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 620
    :catch_4
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v2

    .line 627
    long-to-int v0, v2

    .line 628
    iput v0, v1, Lcom/fyber/inneractive/sdk/response/e;->K:I

    .line 629
    .line 630
    return-void
.end method
