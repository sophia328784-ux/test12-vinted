.class public Lcom/mparticle/u$a;
.super Lcom/mparticle/d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 1

    .line 1
    const-string v0, "cm"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mparticle/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/mparticle/u$a;->a(Lorg/json/JSONObject;Lcom/mparticle/commerce/CommerceEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static a(Lcom/mparticle/commerce/Promotion;)Lorg/json/JSONObject;
    .locals 3

    .line 534
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 535
    :try_start_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    const-string v1, "nm"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    :cond_1
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 540
    const-string v1, "cr"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getCreative()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_2
    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 542
    const-string v1, "ps"

    invoke-virtual {p0}, Lcom/mparticle/commerce/Promotion;->getPosition()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getScreen()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "sn"

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getScreen()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getNonInteraction()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ni"

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getNonInteraction()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "cu"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-string v0, "attrs"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/mparticle/internal/MPUtility;->mapToJson(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v2, "an"

    .line 75
    .line 76
    const-string v3, "pl"

    .line 77
    .line 78
    if-eqz v0, :cond_f

    .line 79
    .line 80
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "pd"

    .line 86
    .line 87
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    const-string v4, "cs"

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    const-string v4, "co"

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const-string v4, "pal"

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    const-string v4, "pls"

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_d

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    const-string v5, "ti"

    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    const-string v5, "ta"

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    const-string v5, "tr"

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    const-string v5, "tt"

    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    const-string v5, "ts"

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    const-string v5, "tcc"

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    if-eqz v4, :cond_f

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-lez v4, :cond_f

    .line 272
    .line 273
    new-instance v4, Lorg/json/JSONArray;

    .line 274
    .line 275
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 276
    .line 277
    .line 278
    move v5, v1

    .line 279
    :goto_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-ge v5, v6, :cond_e

    .line 288
    .line 289
    new-instance v6, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Lcom/mparticle/commerce/Product;

    .line 300
    .line 301
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_e
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    new-instance v0, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v4, "pm"

    .line 329
    .line 330
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_11

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-lez v2, :cond_11

    .line 355
    .line 356
    new-instance v2, Lorg/json/JSONArray;

    .line 357
    .line 358
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 359
    .line 360
    .line 361
    :goto_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-ge v1, v4, :cond_10

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Lcom/mparticle/commerce/Promotion;

    .line 380
    .line 381
    invoke-static {v4}, Lcom/mparticle/u$a;->a(Lcom/mparticle/commerce/Promotion;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 386
    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x1

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_10
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    .line 394
    :cond_11
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_16

    .line 399
    .line 400
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-lez v0, :cond_16

    .line 409
    .line 410
    new-instance v0, Lorg/json/JSONArray;

    .line 411
    .line 412
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :cond_12
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/mparticle/commerce/Impression;

    .line 434
    .line 435
    new-instance v2, Lorg/json/JSONObject;

    .line 436
    .line 437
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eqz v4, :cond_13

    .line 445
    .line 446
    const-string v4, "pil"

    .line 447
    .line 448
    invoke-virtual {v1}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    .line 454
    .line 455
    :cond_13
    invoke-virtual {v1}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    invoke-virtual {v1}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-lez v4, :cond_14

    .line 470
    .line 471
    new-instance v4, Lorg/json/JSONArray;

    .line 472
    .line 473
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    if-eqz v5, :cond_14

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lcom/mparticle/commerce/Product;

    .line 498
    .line 499
    new-instance v6, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/mparticle/commerce/Product;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 509
    .line 510
    .line 511
    goto :goto_3

    .line 512
    :cond_14
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-lez v1, :cond_12

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-lez p1, :cond_16

    .line 527
    .line 528
    const-string p1, "pi"

    .line 529
    .line 530
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 531
    .line 532
    .line 533
    :catch_0
    :cond_16
    return-void
.end method


# virtual methods
.method public build(Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)Lcom/mparticle/c;
    .locals 6
    .param p2    # Landroid/location/Location;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/u;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/mparticle/u;-><init>(Lcom/mparticle/u$a;Lcom/mparticle/internal/InternalSession;Landroid/location/Location;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getProductAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "pd"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "an"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
