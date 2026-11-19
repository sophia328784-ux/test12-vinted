.class public final Lp/haeg/w/ne;
.super Lp/haeg/w/da;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/ne;",
        "Lp/haeg/w/z9;",
        "Lp/haeg/w/da;",
        "Lp/haeg/w/mq;",
        "params",
        "Lp/haeg/w/aa;",
        "dataEnricherCallback",
        "",
        "a",
        "Lorg/json/JSONObject;",
        "jsonData",
        "content",
        "b",
        "Lp/haeg/w/qe;",
        "g",
        "Lp/haeg/w/qe;",
        "getConfig",
        "()Lp/haeg/w/qe;",
        "setConfig",
        "(Lp/haeg/w/qe;)V",
        "config",
        "",
        "h",
        "Ljava/lang/String;",
        "clickUrl",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public g:Lp/haeg/w/qe;

.field public volatile h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0, v0, v1, v0}, Lp/haeg/w/ne;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp/haeg/w/da;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 12
    .line 13
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->NATIVE:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p1, Lp/haeg/w/qe;

    .line 23
    .line 24
    iput-object p1, p0, Lp/haeg/w/ne;->g:Lp/haeg/w/qe;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    sget-object p1, Lvz5;->a:Laj5;

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lp/haeg/w/ne;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/ne;)Ljava/lang/String;
    .locals 0

    .line 335
    iget-object p0, p0, Lp/haeg/w/ne;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lp/haeg/w/ne;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 328
    invoke-virtual {p0, p1}, Lp/haeg/w/ne;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lp/haeg/w/ne;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lp/haeg/w/ne;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "</Linear>"

    .line 6
    .line 7
    const-string v3, "<VideoClicks>"

    .line 8
    .line 9
    const-string v4, "url"

    .line 10
    .line 11
    const-string v5, "click_actions"

    .line 12
    .line 13
    const-string v6, "vast_xml"

    .line 14
    .line 15
    const-string v7, "tracking_urls_and_actions"

    .line 16
    .line 17
    const-string v8, "video"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_3

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_3
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/4 v12, 0x1

    .line 67
    if-ge v11, v12, :cond_4

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_4
    new-instance v11, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    move v15, v14

    .line 82
    :goto_0
    if-ge v15, v13, :cond_7

    .line 83
    .line 84
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v16

    .line 95
    if-eqz v16, :cond_6

    .line 96
    .line 97
    const-string v9, "type"

    .line 98
    .line 99
    invoke-virtual {v11, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    move/from16 v16, v12

    .line 104
    .line 105
    iget-object v12, v0, Lp/haeg/w/ne;->g:Lp/haeg/w/qe;

    .line 106
    .line 107
    invoke-virtual {v12}, Lp/haeg/w/qe;->u()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-ne v9, v12, :cond_5

    .line 112
    .line 113
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_5
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move/from16 v16, v12

    .line 127
    .line 128
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 129
    .line 130
    move/from16 v12, v16

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move/from16 v16, v12

    .line 134
    .line 135
    :goto_2
    iput-object v9, v0, Lp/haeg/w/ne;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v4, Lorg/json/JSONArray;

    .line 150
    .line 151
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_9

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const-string v4, "<ClickThrough"

    .line 183
    .line 184
    invoke-static {v0, v4, v14}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_a

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    invoke-static {v0, v3, v14}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    const/4 v5, 0x6

    .line 196
    const-string v7, "]]></ClickThrough>"

    .line 197
    .line 198
    const-string v10, "</VideoClicks>"

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    :try_start_1
    filled-new-array {v10}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v0, v2, v14, v5}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-array v2, v14, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, [Ljava/lang/String;

    .line 217
    .line 218
    array-length v2, v0

    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    aget-object v3, v0, v14

    .line 225
    .line 226
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "<ClickThrough>><![CDATA["

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    aget-object v0, v0, v16

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_c
    filled-new-array {v2}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v0, v4, v14, v5}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-array v4, v14, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Ljava/lang/String;

    .line 275
    .line 276
    array-length v4, v0

    .line 277
    if-nez v4, :cond_d

    .line 278
    .line 279
    :goto_3
    return-object v1

    .line 280
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    aget-object v5, v0, v14

    .line 283
    .line 284
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v3, "<ClickThrough><![CDATA["

    .line 291
    .line 292
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    aget-object v0, v0, v16

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :goto_4
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 325
    .line 326
    .line 327
    return-object v1
.end method

.method public a(Lp/haeg/w/mq;Lp/haeg/w/aa;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    sget-object v0, Lp/haeg/w/ea;->c:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/ne$a;

    invoke-direct {v1, p0, p1}, Lp/haeg/w/ne$a;-><init>(Lp/haeg/w/ne;Lp/haeg/w/mq;)V

    .line 330
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    sget-object v0, Lp/haeg/w/ea;->e:Lp/haeg/w/ea;

    new-instance v1, Lp/haeg/w/ne$b;

    invoke-direct {v1, p0}, Lp/haeg/w/ne$b;-><init>(Lp/haeg/w/ne;)V

    .line 332
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    .line 334
    invoke-virtual {p0, p1, p2, v0}, Lp/haeg/w/da;->a(Lp/haeg/w/mq;Lp/haeg/w/aa;[Lkotlin/Pair;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/sf;->e()Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lkotlin/text/Regex;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "url"

    .line 19
    .line 20
    const-string v1, "tracking_urls_and_actions"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "click_actions"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    sget-object v5, Lp/haeg/w/nw;->a:Lp/haeg/w/nw;

    .line 61
    .line 62
    const-string v6, "app_package_id"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Lp/haeg/w/nw;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    return-object p0
.end method
