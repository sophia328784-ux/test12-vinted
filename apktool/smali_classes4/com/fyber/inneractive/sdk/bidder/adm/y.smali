.class public final Lcom/fyber/inneractive/sdk/bidder/adm/y;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1003
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 2

    .line 996
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 997
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->parseFrom([B)Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    if-eqz v0, :cond_0

    .line 998
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/c0;->a()V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 999
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->b(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1000
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "failed to parse ad markup payload %s"

    invoke-static {v0, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1001
    sget-object p2, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 1002
    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/u;

    invoke-direct {v0, p1, p0}, Lcom/fyber/inneractive/sdk/bidder/adm/u;-><init>(Lcom/fyber/inneractive/sdk/flow/c0;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 27

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
    const/4 v3, 0x1

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
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2a

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasErrorMessage()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSessionId()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSessionId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasContentId()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 73
    .line 74
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getContentId()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_1
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPublisherId()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 93
    .line 94
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPublisherId()J

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 98
    .line 99
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdWidth()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 106
    .line 107
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v8, 0x0

    .line 117
    :goto_2
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 118
    .line 119
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdHeight()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v9, 0x0

    .line 137
    :goto_3
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 138
    .line 139
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkImpressionUrl()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 146
    .line 147
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkImpressionUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v10, 0x0

    .line 153
    :goto_4
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSdkClickUrl()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    iget-object v11, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 162
    .line 163
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSdkClickUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    const/4 v11, 0x0

    .line 169
    :goto_5
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 170
    .line 171
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdExpirationInterval()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdExpirationInterval()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    const/4 v12, 0x0

    .line 189
    :goto_6
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 190
    .line 191
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdCompletionUrl()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    iget-object v13, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdCompletionUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v13, 0x0

    .line 205
    :goto_7
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 206
    .line 207
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 214
    .line 215
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    goto :goto_8

    .line 220
    :cond_b
    const/4 v14, 0x0

    .line 221
    :goto_8
    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitType()Lcom/fyber/inneractive/sdk/bidder/adm/e;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    .line 235
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 239
    .line 240
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdUnitId()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_c

    .line 245
    .line 246
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 247
    .line 248
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdUnitDisplayType()Lcom/fyber/inneractive/sdk/bidder/adm/s;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    goto :goto_9

    .line 261
    :cond_c
    const/4 v14, 0x0

    .line 262
    :goto_9
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkName()Z

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_d

    .line 269
    .line 270
    iget-object v15, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 271
    .line 272
    invoke-virtual {v15}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    goto :goto_a

    .line 277
    :cond_d
    const/4 v15, 0x0

    .line 278
    :goto_a
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 279
    .line 280
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdNetworkId()Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdNetworkId()J

    .line 289
    .line 290
    .line 291
    move-result-wide v16

    .line 292
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_b

    .line 297
    :cond_e
    const/4 v3, 0x0

    .line 298
    :goto_b
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 299
    .line 300
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCreativeId()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :goto_c
    move-object/from16 v17, v7

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    const/4 v6, 0x0

    .line 316
    goto :goto_c

    .line 317
    :goto_d
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAdDomain()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-eqz v7, :cond_10

    .line 324
    .line 325
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdDomain()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_e
    move-object/from16 v18, v8

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_10
    const/4 v7, 0x0

    .line 335
    goto :goto_e

    .line 336
    :goto_f
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 337
    .line 338
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasAppBundleId()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_11

    .line 343
    .line 344
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 345
    .line 346
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAppBundleId()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    :goto_10
    move-object/from16 v19, v9

    .line 351
    .line 352
    goto :goto_11

    .line 353
    :cond_11
    const/4 v8, 0x0

    .line 354
    goto :goto_10

    .line 355
    :goto_11
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasCampaignId()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_12

    .line 362
    .line 363
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCampaignId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    :goto_12
    move-object/from16 v20, v12

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_12
    const/4 v9, 0x0

    .line 373
    goto :goto_12

    .line 374
    :goto_13
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 375
    .line 376
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasPricingValue()Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-eqz v12, :cond_13

    .line 381
    .line 382
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 383
    .line 384
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getPricingValue()D

    .line 385
    .line 386
    .line 387
    move-result-wide v21

    .line 388
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    :goto_14
    move-object/from16 v21, v14

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_13
    const/4 v12, 0x0

    .line 396
    goto :goto_14

    .line 397
    :goto_15
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 398
    .line 399
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSpotId()Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_14

    .line 404
    .line 405
    iget-object v14, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 406
    .line 407
    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSpotId()J

    .line 408
    .line 409
    .line 410
    move-result-wide v22

    .line 411
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    goto :goto_16

    .line 416
    :cond_14
    const/4 v14, 0x0

    .line 417
    :goto_16
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v12, "USD"

    .line 421
    .line 422
    invoke-virtual {v2, v12}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 426
    .line 427
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMrcData()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    const/16 v22, -0x1

    .line 432
    .line 433
    const/16 v23, 0x0

    .line 434
    .line 435
    if-eqz v12, :cond_18

    .line 436
    .line 437
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 438
    .line 439
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelPercent()Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_15

    .line 448
    .line 449
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 450
    .line 451
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelPercent()I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    :goto_17
    move-object/from16 v24, v9

    .line 460
    .line 461
    goto :goto_18

    .line 462
    :cond_15
    move/from16 v12, v23

    .line 463
    .line 464
    goto :goto_17

    .line 465
    :goto_18
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 466
    .line 467
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelDuration()Z

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eqz v9, :cond_16

    .line 476
    .line 477
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 478
    .line 479
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelDuration()I

    .line 484
    .line 485
    .line 486
    move-result v9

    .line 487
    :goto_19
    move-object/from16 v25, v7

    .line 488
    .line 489
    goto :goto_1a

    .line 490
    :cond_16
    move/from16 v9, v22

    .line 491
    .line 492
    goto :goto_19

    .line 493
    :goto_1a
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 494
    .line 495
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->hasPixelImpressionUrl()Z

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    if-eqz v7, :cond_17

    .line 504
    .line 505
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 506
    .line 507
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMrcData()Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$MRCData;->getPixelImpressionUrl()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    :goto_1b
    move-object/from16 v26, v6

    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :cond_17
    const/4 v7, 0x0

    .line 519
    goto :goto_1b

    .line 520
    :goto_1c
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 521
    .line 522
    iput v12, v6, Lcom/fyber/inneractive/sdk/response/e;->s:I

    .line 523
    .line 524
    int-to-float v9, v9

    .line 525
    iput v9, v6, Lcom/fyber/inneractive/sdk/response/e;->t:F

    .line 526
    .line 527
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/response/e;->u:Ljava/lang/String;

    .line 528
    .line 529
    goto :goto_1d

    .line 530
    :cond_18
    move-object/from16 v26, v6

    .line 531
    .line 532
    move-object/from16 v25, v7

    .line 533
    .line 534
    move-object/from16 v24, v9

    .line 535
    .line 536
    :goto_1d
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 537
    .line 538
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipMode()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_19

    .line 543
    .line 544
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 545
    .line 546
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipMode()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    goto :goto_1e

    .line 555
    :cond_19
    const/4 v6, 0x0

    .line 556
    :goto_1e
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_1a

    .line 561
    .line 562
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 563
    .line 564
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 565
    .line 566
    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/protobuf/z0;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    iput-object v9, v7, Lcom/fyber/inneractive/sdk/response/e;->q:Ljava/lang/String;

    .line 571
    .line 572
    :cond_1a
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 573
    .line 574
    const-string v9, ""

    .line 575
    .line 576
    if-eqz v20, :cond_1b

    .line 577
    .line 578
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    goto :goto_1f

    .line 583
    :cond_1b
    move-object v12, v9

    .line 584
    :goto_1f
    invoke-virtual {v7, v12}, Lcom/fyber/inneractive/sdk/response/e;->a(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 594
    .line 595
    if-eqz v17, :cond_1c

    .line 596
    .line 597
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    :cond_1c
    iput-object v9, v5, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 609
    .line 610
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 614
    .line 615
    iput-object v8, v5, Lcom/fyber/inneractive/sdk/response/e;->x:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->d:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v14, v5, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v3, :cond_1d

    .line 624
    .line 625
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    :cond_1d
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 629
    .line 630
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 631
    .line 632
    if-eqz v18, :cond_1e

    .line 633
    .line 634
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 639
    .line 640
    :cond_1e
    if-eqz v19, :cond_1f

    .line 641
    .line 642
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 643
    .line 644
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    iput v4, v3, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 649
    .line 650
    :cond_1f
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 651
    .line 652
    iput-object v10, v3, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    .line 653
    .line 654
    iput-object v11, v3, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v13, v3, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 659
    .line 660
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 661
    .line 662
    :try_start_0
    invoke-static/range {v21 .. v21}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    .line 668
    goto :goto_20

    .line 669
    :catch_0
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 670
    .line 671
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 672
    .line 673
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 674
    .line 675
    :goto_20
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_20

    .line 680
    .line 681
    move-object/from16 v3, v26

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :cond_20
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-nez v3, :cond_21

    .line 691
    .line 692
    move-object/from16 v7, v25

    .line 693
    .line 694
    invoke-virtual {v2, v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_21
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-nez v3, :cond_22

    .line 702
    .line 703
    move-object/from16 v9, v24

    .line 704
    .line 705
    invoke-virtual {v2, v9}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :cond_22
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k;->i()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 716
    .line 717
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 718
    .line 719
    if-nez v6, :cond_23

    .line 720
    .line 721
    move/from16 v3, v22

    .line 722
    .line 723
    goto :goto_21

    .line 724
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_24

    .line 729
    .line 730
    const/4 v3, 0x1

    .line 731
    goto :goto_21

    .line 732
    :cond_24
    move/from16 v3, v23

    .line 733
    .line 734
    :goto_21
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 735
    .line 736
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->v:I

    .line 737
    .line 738
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteInstallUrl()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    if-eqz v2, :cond_25

    .line 745
    .line 746
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 747
    .line 748
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteInstallUrl()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_22

    .line 753
    :cond_25
    const/4 v2, 0x0

    .line 754
    :goto_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_26

    .line 759
    .line 760
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 761
    .line 762
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 763
    .line 764
    :cond_26
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 765
    .line 766
    sget-object v3, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 767
    .line 768
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 769
    .line 770
    if-eqz v4, :cond_29

    .line 771
    .line 772
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteMode()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_27

    .line 777
    .line 778
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 779
    .line 780
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteMode()Lcom/fyber/inneractive/sdk/bidder/adm/n;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    goto :goto_23

    .line 785
    :cond_27
    const/4 v4, 0x0

    .line 786
    :goto_23
    if-eqz v4, :cond_29

    .line 787
    .line 788
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/n;->NONE:Lcom/fyber/inneractive/sdk/bidder/adm/n;

    .line 789
    .line 790
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-nez v5, :cond_29

    .line 795
    .line 796
    sget-object v5, Lcom/fyber/inneractive/sdk/bidder/adm/n;->SINGLETAP:Lcom/fyber/inneractive/sdk/bidder/adm/n;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_28

    .line 803
    .line 804
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 805
    .line 806
    goto :goto_24

    .line 807
    :cond_28
    sget-object v4, Lcom/fyber/inneractive/sdk/ignite/m;->TRUE_SINGLE_TAP:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 808
    .line 809
    goto :goto_24

    .line 810
    :cond_29
    move-object v4, v3

    .line 811
    :goto_24
    if-eqz v4, :cond_2a

    .line 812
    .line 813
    move-object v3, v4

    .line 814
    goto :goto_25

    .line 815
    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    :goto_25
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->E:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 819
    .line 820
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 821
    .line 822
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasIgniteLauncherActivity()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_2b

    .line 827
    .line 828
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 829
    .line 830
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getIgniteLauncherActivity()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    goto :goto_26

    .line 835
    :cond_2b
    const/4 v2, 0x0

    .line 836
    :goto_26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-nez v3, :cond_2c

    .line 841
    .line 842
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 843
    .line 844
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->F:Ljava/lang/String;

    .line 845
    .line 846
    :cond_2c
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasBrandBidderDontShowEndcard()Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_2d

    .line 853
    .line 854
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 855
    .line 856
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderDontShowEndcard()Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    goto :goto_27

    .line 865
    :cond_2d
    const/4 v2, 0x0

    .line 866
    :goto_27
    if-eqz v2, :cond_2f

    .line 867
    .line 868
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 869
    .line 870
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-eqz v2, :cond_2e

    .line 875
    .line 876
    const-string v2, "1"

    .line 877
    .line 878
    goto :goto_28

    .line 879
    :cond_2e
    const-string v2, "0"

    .line 880
    .line 881
    :goto_28
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->B:Ljava/lang/String;

    .line 882
    .line 883
    :cond_2f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getBrandBidderCtaText()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    if-nez v3, :cond_30

    .line 894
    .line 895
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 896
    .line 897
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 898
    .line 899
    :cond_30
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMraidVideoOMSignal()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_31

    .line 906
    .line 907
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 908
    .line 909
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMraidVideoOMSignal()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    goto :goto_29

    .line 918
    :cond_31
    const/4 v6, 0x0

    .line 919
    :goto_29
    if-eqz v6, :cond_32

    .line 920
    .line 921
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 922
    .line 923
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->G:Z

    .line 928
    .line 929
    :cond_32
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 930
    .line 931
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 932
    .line 933
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getCreativeType()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/response/e;->J:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 942
    .line 943
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipDelay()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-eqz v2, :cond_33

    .line 950
    .line 951
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 952
    .line 953
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 954
    .line 955
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipDelay()D

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    long-to-int v3, v3

    .line 967
    iput v3, v2, Lcom/fyber/inneractive/sdk/response/e;->L:I

    .line 968
    .line 969
    :cond_33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 970
    .line 971
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasSkipEndcardDelay()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-eqz v2, :cond_34

    .line 976
    .line 977
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 978
    .line 979
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getSkipEndcardDelay()D

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    .line 987
    .line 988
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 989
    .line 990
    .line 991
    move-result-wide v2

    .line 992
    long-to-int v0, v2

    .line 993
    iput v0, v1, Lcom/fyber/inneractive/sdk/response/e;->K:I

    .line 994
    .line 995
    :cond_34
    :goto_2a
    return-void
.end method

.method public final b(Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->hasMarkupUrl()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getMarkupUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v4, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v4, v1

    .line 21
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAdType()Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->OTHER:Lcom/fyber/inneractive/sdk/bidder/adm/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 55
    .line 56
    :cond_2
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/d;->a:Lcom/fyber/inneractive/sdk/factories/f;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/factories/f;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/fyber/inneractive/sdk/factories/e;

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/factories/e;->b()Lcom/fyber/inneractive/sdk/response/b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v2, v1

    .line 74
    :goto_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/y;->a(Lcom/fyber/inneractive/sdk/response/b;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 86
    .line 87
    :goto_3
    move-object v7, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    const-string v2, "failed parse adm network request with no input stream - received ad type %s does not have an appropriate parser"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const/4 v2, 0x0

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const-string v3, "failed parse adm network request with no input stream"

    .line 107
    .line 108
    invoke-static {v3, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_5
    new-instance v2, Lcom/fyber/inneractive/sdk/network/f1;

    .line 113
    .line 114
    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/v;

    .line 115
    .line 116
    invoke-direct {v3, p0, p1, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/v;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/flow/c0;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 117
    .line 118
    .line 119
    move-object v5, p0

    .line 120
    move-object v6, p2

    .line 121
    invoke-direct/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/network/f1;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/v;Ljava/lang/String;Lcom/fyber/inneractive/sdk/bidder/adm/y;Lcom/fyber/inneractive/sdk/config/global/r;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lcom/fyber/inneractive/sdk/bidder/adm/w;

    .line 125
    .line 126
    invoke-direct {p0, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/w;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/y;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v2, Lcom/fyber/inneractive/sdk/network/t0;->d:Lcom/fyber/inneractive/sdk/network/p0;

    .line 130
    .line 131
    sget-object p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance p2, Lcom/fyber/inneractive/sdk/bidder/adm/x;

    .line 142
    .line 143
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/bidder/adm/x;-><init>(Lcom/fyber/inneractive/sdk/flow/c0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    .line 148
    .line 149
    return-void
.end method
