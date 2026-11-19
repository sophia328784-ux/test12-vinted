.class public final Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/sdk/InMobiSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PublisherSignals"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;",
        "",
        "",
        "",
        "signals",
        "",
        "putPublisherSignals",
        "(Ljava/util/Map;)V",
        "getPublisherSignals",
        "()Ljava/util/Map;",
        "resetPublisherSignals",
        "()V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk$PublisherSignals;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getPublisherSignals()Ljava/util/Map;
    .locals 8
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
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    sget-object p0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/inmobi/media/Yg;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Lmo6;->a:Lmo6;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object p0, Lmo6;->a:Lmo6;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->b()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v1, v2}, Lcom/inmobi/media/Yg;->a(Lorg/json/JSONObject;Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/inmobi/media/Xg;->d()Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    goto :goto_3

    .line 93
    :goto_2
    :try_start_2
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 94
    .line 95
    new-instance v1, Lcom/inmobi/media/M2;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lmo6;->a:Lmo6;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    :goto_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getObj()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$ObjInputData;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v2, "o_i_dep"

    .line 122
    .line 123
    new-instance v3, Lkotlin/Pair;

    .line 124
    .line 125
    invoke-direct {v3, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/inmobi/media/Xg;->c()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getDirect()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DirectInputData;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v2, "d_i_dep"

    .line 137
    .line 138
    new-instance v4, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v4, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v3, v4}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lkotlin/Pair;

    .line 167
    .line 168
    iget-object v4, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;

    .line 171
    .line 172
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$BaseInputData;->getDepth()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig$DepthData;->getEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    sget-object v4, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v5, Lcom/inmobi/media/Xg;->f:Lcom/inmobi/media/I1;

    .line 192
    .line 193
    sget-object v6, Lcom/inmobi/media/Xg;->b:[Lkotlin/reflect/KProperty;

    .line 194
    .line 195
    aget-object v6, v6, v0

    .line 196
    .line 197
    invoke-virtual {v5, v4, v6}, Lcom/inmobi/media/I1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    :goto_5
    if-ge v3, v6, :cond_6

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    new-instance v4, Lorg/json/JSONArray;

    .line 234
    .line 235
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 248
    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    :goto_6
    if-ge v3, v6, :cond_6

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_6
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Map$Entry;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/lang/String;

    .line 308
    .line 309
    const-string v5, "auto_"

    .line 310
    .line 311
    invoke-static {v4, v5, v3}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_8

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-interface {p0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :goto_8
    sget-object v1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 330
    .line 331
    new-instance v1, Lcom/inmobi/media/M2;

    .line 332
    .line 333
    invoke-direct {v1, p0}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v1}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "PubSignals"

    .line 340
    .line 341
    const-string v1, "Publisher signals could not be retrieved."

    .line 342
    .line 343
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lmo6;->a:Lmo6;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :cond_9
    return-object p0

    .line 352
    :cond_a
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string v1, "SDK not initialized. Cannot get publisher signals."

    .line 360
    .line 361
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 p0, 0x0

    .line 365
    return-object p0
.end method

.method public final putPublisherSignals(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/inmobi/media/Xg;->a(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    const-string v0, "SDK not initialized. Cannot set publisher signals."

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final resetPublisherSignals()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->isSDKInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/H9;->e:Luj4;

    .line 17
    .line 18
    new-instance v1, Lcom/inmobi/media/Ug;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Ug;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x3

    .line 25
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "SDK not initialized. Cannot reset publisher signals."

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
