.class public final Lcom/fyber/inneractive/sdk/network/w;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final h:Ljava/text/SimpleDateFormat;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/network/t;

.field public c:Lcom/fyber/inneractive/sdk/network/u;

.field public d:Lorg/json/JSONArray;

.field public final e:Lcom/fyber/inneractive/sdk/response/e;

.field public final f:Lorg/json/JSONArray;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/fyber/inneractive/sdk/network/w;->h:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 30
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 31
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 32
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/t;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 19
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 22
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 23
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 24
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/u;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 25
    invoke-direct {p0, p3}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 26
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 27
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/w;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    .line 9
    new-instance p1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;
    .locals 4

    .line 409
    array-length v0, p1

    if-lez v0, :cond_1

    .line 410
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 411
    :goto_0
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 412
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    .line 413
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 414
    :catch_0
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Got exception adding param to json object: %s, %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 415
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_NO_CMP_FOUND:Lcom/fyber/inneractive/sdk/network/u;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->INVALID_GDPR_APPLIES_FLAG:Lcom/fyber/inneractive/sdk/network/u;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/u;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 51
    .line 52
    :goto_0
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "%sSdk event dispatcher - aborting dispatch: %s"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_a

    .line 66
    .line 67
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getImpressionId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_2
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandSource()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move-object v3, v2

    .line 89
    :goto_3
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getDemandId()Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v4, v2

    .line 101
    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 102
    .line 103
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCreativeId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object v5, v2

    .line 113
    :goto_5
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 114
    .line 115
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v6, v2

    .line 125
    :goto_6
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 126
    .line 127
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    .line 128
    .line 129
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->getCampaignId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v10, v0

    .line 136
    move-object v11, v3

    .line 137
    move-object v12, v4

    .line 138
    move-object v13, v5

    .line 139
    move-object v14, v6

    .line 140
    move-object v15, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move-object v10, v0

    .line 143
    move-object v15, v2

    .line 144
    move-object v11, v3

    .line 145
    move-object v12, v4

    .line 146
    move-object v13, v5

    .line 147
    move-object v14, v6

    .line 148
    goto :goto_7

    .line 149
    :cond_a
    move-object v10, v2

    .line 150
    move-object v11, v10

    .line 151
    move-object v12, v11

    .line 152
    move-object v13, v12

    .line 153
    move-object v14, v13

    .line 154
    move-object v15, v14

    .line 155
    :goto_7
    new-instance v8, Lcom/fyber/inneractive/sdk/network/y;

    .line 156
    .line 157
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 158
    .line 159
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v16, p1

    .line 162
    .line 163
    invoke-direct/range {v8 .. v16}, Lcom/fyber/inneractive/sdk/network/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 167
    .line 168
    if-nez v3, :cond_b

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/s0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    :goto_8
    const/4 v4, 0x0

    .line 177
    if-eqz v3, :cond_10

    .line 178
    .line 179
    move-object v5, v3

    .line 180
    check-cast v5, Lcom/fyber/inneractive/sdk/config/r0;

    .line 181
    .line 182
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/r0;->d:Lcom/fyber/inneractive/sdk/config/o0;

    .line 183
    .line 184
    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/Track;->ERRORS:Lcom/fyber/inneractive/sdk/config/enums/Track;

    .line 185
    .line 186
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/o0;->a:Ljava/util/Set;

    .line 187
    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    move v6, v4

    .line 191
    goto :goto_9

    .line 192
    :cond_c
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    :goto_9
    if-eqz v6, :cond_f

    .line 197
    .line 198
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/config/r0;->c:Lcom/fyber/inneractive/sdk/config/l0;

    .line 199
    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/l0;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_a

    .line 211
    :cond_d
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/r0;->f:Lcom/fyber/inneractive/sdk/config/t0;

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/t0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    move v5, v4

    .line 225
    :goto_a
    if-eqz v5, :cond_10

    .line 226
    .line 227
    :cond_f
    return-void

    .line 228
    :cond_10
    if-nez v3, :cond_11

    .line 229
    .line 230
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 231
    .line 232
    if-eqz v3, :cond_11

    .line 233
    .line 234
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/config/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/r0;

    .line 237
    .line 238
    .line 239
    :cond_11
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 240
    .line 241
    if-nez v3, :cond_12

    .line 242
    .line 243
    move-object v3, v2

    .line 244
    goto :goto_b

    .line 245
    :cond_12
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 246
    .line 247
    :goto_b
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_13

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    goto :goto_c

    .line 257
    :cond_13
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Ljava/lang/String;

    .line 258
    .line 259
    :goto_c
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->b:Lcom/fyber/inneractive/sdk/network/t;

    .line 260
    .line 261
    if-nez v6, :cond_14

    .line 262
    .line 263
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 264
    .line 265
    if-nez v6, :cond_14

    .line 266
    .line 267
    new-array v0, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string v1, "Sdk event dispatcher - error id or event id must be provided"

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_14
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 276
    .line 277
    if-eqz v4, :cond_15

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    :goto_d
    move-object v6, v4

    .line 284
    goto :goto_e

    .line 285
    :cond_15
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 286
    .line 287
    if-eqz v4, :cond_16

    .line 288
    .line 289
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_16
    move-object v6, v2

    .line 293
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-nez v7, :cond_17

    .line 305
    .line 306
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, "_"

    .line 312
    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    :cond_17
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 317
    .line 318
    if-nez v0, :cond_18

    .line 319
    .line 320
    move-object v0, v2

    .line 321
    goto :goto_f

    .line 322
    :cond_18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 323
    .line 324
    :goto_f
    if-nez v0, :cond_19

    .line 325
    .line 326
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 327
    .line 328
    if-eqz v7, :cond_19

    .line 329
    .line 330
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    if-eqz v7, :cond_19

    .line 335
    .line 336
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_19
    if-eqz v0, :cond_1a

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_10

    .line 359
    :cond_1a
    const-string v0, "unknown"

    .line 360
    .line 361
    :goto_10
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 369
    .line 370
    if-nez v4, :cond_1b

    .line 371
    .line 372
    :goto_11
    move-object v7, v2

    .line 373
    goto :goto_12

    .line 374
    :cond_1b
    iget v2, v4, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_11

    .line 381
    :goto_12
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->e:Lcom/fyber/inneractive/sdk/response/e;

    .line 382
    .line 383
    if-nez v2, :cond_1c

    .line 384
    .line 385
    const-string v2, ""

    .line 386
    .line 387
    :goto_13
    move-object v4, v5

    .line 388
    move-object v5, v0

    .line 389
    goto :goto_14

    .line 390
    :cond_1c
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/response/e;->h:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :goto_14
    new-instance v0, Lcom/fyber/inneractive/sdk/network/v;

    .line 394
    .line 395
    move-object/from16 v17, v8

    .line 396
    .line 397
    move-object v8, v2

    .line 398
    move-object/from16 v2, v17

    .line 399
    .line 400
    invoke-direct/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/network/v;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method
