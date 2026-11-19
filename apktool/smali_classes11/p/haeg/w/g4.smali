.class public Lp/haeg/w/g4;
.super Lp/haeg/w/a1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/a1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;

.field public final g:Lp/haeg/w/s3;

.field public final h:Lcom/appharbr/sdk/engine/AdSdk;

.field public final i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

.field public final j:Ljava/lang/String;

.field public final k:Lp/haeg/w/w3;

.field public l:Lorg/json/JSONObject;

.field public m:Lcom/applovin/impl/sdk/AppLovinAdBase;


# direct methods
.method public constructor <init>(Lp/haeg/w/s3;Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/w3;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/haeg/w/a1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object v0, p0, Lp/haeg/w/g4;->m:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 8
    .line 9
    iput-object p1, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 10
    .line 11
    iput-object p2, p0, Lp/haeg/w/g4;->h:Lcom/appharbr/sdk/engine/AdSdk;

    .line 12
    .line 13
    iput-object p3, p0, Lp/haeg/w/g4;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    iput-object p4, p0, Lp/haeg/w/g4;->k:Lp/haeg/w/w3;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lp/haeg/w/g4;->d:Z

    .line 19
    .line 20
    iput-object p5, p0, Lp/haeg/w/g4;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 398
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/haeg/w/s3;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    invoke-virtual {p1}, Lp/haeg/w/s3;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    move-result-object p1

    .line 400
    iget-object v0, p0, Lp/haeg/w/g4;->k:Lp/haeg/w/w3;

    .line 401
    invoke-virtual {v0}, Lp/haeg/w/w3;->c()Lp/haeg/w/pt;

    move-result-object v0

    .line 402
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-virtual {p1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    move-result-object p1

    .line 404
    invoke-static {v0, p2, v1, p1}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 405
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lp/haeg/w/g4;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 8
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ads"

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const-string v1, "com.applovin.impl.sdk.AppLovinAdBase"

    .line 10
    .line 11
    invoke-static {v1}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lp/haeg/w/g4;->k:Lp/haeg/w/w3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lp/haeg/w/w3;->b()Lp/haeg/w/pt;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 42
    .line 43
    invoke-virtual {v4}, Lp/haeg/w/s3;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lp/haeg/w/g4;->h:Lcom/appharbr/sdk/engine/AdSdk;

    .line 48
    .line 49
    iget-object v6, p0, Lp/haeg/w/g4;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-class v5, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 56
    .line 57
    invoke-static {v2, v5, v3, v4}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 62
    .line 63
    iput-object v2, p0, Lp/haeg/w/g4;->m:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    :cond_2
    iget-object v2, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 79
    .line 80
    invoke-virtual {v3}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 89
    .line 90
    invoke-virtual {v4}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, p0, Lp/haeg/w/g4;->h:Lcom/appharbr/sdk/engine/AdSdk;

    .line 95
    .line 96
    iget-object v6, p0, Lp/haeg/w/g4;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v1, v2, v3, v4}, Lp/haeg/w/qt;->a(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const-string v2, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    .line 111
    .line 112
    invoke-static {v2}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    instance-of p1, p1, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move p1, v3

    .line 127
    :goto_0
    if-nez p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lp/haeg/w/g4;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    sget-object p1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 138
    .line 139
    iget-object v2, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lp/haeg/w/f4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v2, p0, Lp/haeg/w/g4;->j:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lp/haeg/w/g4;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 158
    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_4
    iput-boolean v3, p0, Lp/haeg/w/g4;->d:Z

    .line 164
    .line 165
    iget-object p1, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 166
    .line 167
    iput-object p1, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 168
    .line 169
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 v2, 0x0

    .line 174
    move-object v5, v2

    .line 175
    move v4, v3

    .line 176
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 177
    .line 178
    .line 179
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    const-string v7, "video_real_url"

    .line 181
    .line 182
    if-ge v4, v6, :cond_6

    .line 183
    .line 184
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-string v6, "ad_id"

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, p0, Lp/haeg/w/g4;->a:Ljava/lang/String;

    .line 195
    .line 196
    const-string v6, "html"

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, p0, Lp/haeg/w/g4;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, v6, v1}, Lp/haeg/w/g4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "xml"

    .line 208
    .line 209
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iput-object v6, p0, Lp/haeg/w/g4;->c:Ljava/lang/String;

    .line 214
    .line 215
    const-string v6, "video"

    .line 216
    .line 217
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    const-string v6, "file"

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_5

    .line 234
    .line 235
    iget-object v6, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lp/haeg/w/g4;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    iput-boolean v5, p0, Lp/haeg/w/g4;->d:Z

    .line 255
    .line 256
    iget-object v5, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    iput-object v5, p0, Lp/haeg/w/g4;->f:Lorg/json/JSONObject;

    .line 267
    .line 268
    move-object v5, v2

    .line 269
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget-object p1, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 273
    .line 274
    if-eqz p1, :cond_8

    .line 275
    .line 276
    iget-object p1, p0, Lp/haeg/w/g4;->c:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    const-string p1, "/"

    .line 291
    .line 292
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v2, "mp4"

    .line 297
    .line 298
    array-length v4, p1

    .line 299
    const/4 v5, 0x1

    .line 300
    sub-int/2addr v4, v5

    .line 301
    aget-object v4, p1, v4

    .line 302
    .line 303
    const-string v6, "_"

    .line 304
    .line 305
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/4 v6, -0x1

    .line 310
    if-eq v4, v6, :cond_7

    .line 311
    .line 312
    array-length v2, p1

    .line 313
    sub-int/2addr v2, v5

    .line 314
    aget-object p1, p1, v2

    .line 315
    .line 316
    add-int/2addr v4, v5

    .line 317
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_7
    iget-object p1, p0, Lp/haeg/w/g4;->k:Lp/haeg/w/w3;

    .line 322
    .line 323
    invoke-virtual {p1}, Lp/haeg/w/w3;->a()Lp/haeg/w/pt;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {p1, v1, v2, v4}, Lp/haeg/w/st;->a(Lp/haeg/w/pt;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Integer;)Lp/haeg/w/rt;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Ljava/lang/String;

    .line 350
    .line 351
    const-string v2, "http"

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_8

    .line 358
    .line 359
    iget-object v1, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p1}, Lp/haeg/w/rt;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    iput-boolean v5, p0, Lp/haeg/w/g4;->d:Z

    .line 377
    .line 378
    iget-object p1, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iput-object p1, p0, Lp/haeg/w/g4;->f:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 389
    .line 390
    return-void

    .line 391
    :catch_0
    move-exception p0

    .line 392
    goto :goto_2

    .line 393
    :catch_1
    move-exception p0

    .line 394
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    :goto_3
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/appharbr/sdk/engine/adformat/AdDataType;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lp/haeg/w/g4;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/g4;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 67
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    return-object p0

    .line 68
    :cond_1
    sget-object p0, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getMe()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/haeg/w/g4;->g:Lp/haeg/w/s3;

    .line 12
    .line 13
    invoke-virtual {v1}, Lp/haeg/w/s3;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefJsonConfigAdNetworksDetails;->getKeys()[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lp/haeg/w/qt;->b(Ljava/lang/Object;Ljava/lang/Integer;[Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lorg/json/JSONObject;

    .line 46
    .line 47
    sget-object v1, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lp/haeg/w/f4;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lp/haeg/w/g4;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public e()Lp/haeg/w/z0;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/g4;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/haeg/w/z0;->d:Lp/haeg/w/z0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lp/haeg/w/z0;->b:Lp/haeg/w/z0;

    .line 9
    .line 10
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, ""

    .line 7
    .line 8
    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->f:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lp/haeg/w/g4;->f:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/g4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lp/haeg/w/g4;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lp/haeg/w/g4;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 13
    .line 14
    iput-object v0, p0, Lp/haeg/w/g4;->m:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 15
    .line 16
    return-void
.end method

.method public m()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->l:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->m:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/g4;->e:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp/haeg/w/g4;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public q()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/g4;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method
