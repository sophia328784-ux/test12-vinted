.class public final Lcom/ogury/ad/internal/c8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static c:Lcom/ogury/ad/internal/c8;


# instance fields
.field public final a:Lcom/ogury/ad/internal/i3;

.field public final b:Lcom/ogury/core/internal/network/NetworkClient;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/i3;Lcom/ogury/core/internal/network/NetworkClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ogury/ad/internal/c8;->b:Lcom/ogury/core/internal/network/NetworkClient;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V
    .locals 11

    .line 366
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 367
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 368
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 369
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 370
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    .line 371
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getHeaders()Lcom/ogury/core/internal/network/HeadersLoader;

    move-result-object v5

    invoke-interface {v5}, Lcom/ogury/core/internal/network/HeadersLoader;->loadHeaders()Ljava/util/Map;

    move-result-object v5

    .line 372
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 373
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 375
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-virtual {v5, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v5, " request :\nurl     : "

    const-string v7, " \nmethod  : "

    .line 377
    const-string v8, "[Setup] "

    invoke-static {v8, p0, v5, v3, v7}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 378
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \nheaders : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \nbody    : "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V
    .locals 12

    .line 1
    const-string v0, "[Setup] "

    .line 2
    .line 3
    :try_start_0
    instance-of v1, p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, " \nbody    : "

    .line 6
    .line 7
    const-string v3, "headers : "

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, ":"

    .line 12
    .line 13
    const-string v7, "\n"

    .line 14
    .line 15
    const-string v8, " \n"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :try_start_1
    move-object v1, p2

    .line 20
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 94
    .line 95
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    instance-of v1, p2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v1, p2

    .line 136
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseHeaders()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    new-instance v11, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move-object v1, p2

    .line 207
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 219
    .line 220
    .line 221
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    .line 222
    .line 223
    move-object v6, p2

    .line 224
    check-cast v6, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-object v1, p2

    .line 239
    check-cast v1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_2
    check-cast p2, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, " \nexception    : "

    .line 269
    .line 270
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    :goto_3
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 284
    .line 285
    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 286
    .line 287
    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getUrl()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkRequest;->getMethod()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v5, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v6, " response :\nurl     : "

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v4, " \nmethod  : "

    .line 317
    .line 318
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 347
    :goto_4
    sget-object p2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 348
    .line 349
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 350
    .line 351
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 352
    .line 353
    const-string v3, " response : Error when displaying response log"

    .line 354
    .line 355
    invoke-static {v0, p0, v3}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {p2, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1}, Lcom/ogury/ad/internal/yd;->a(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    const-string v0, "sac"

    const-string v1, "v1"

    const-string v2, "inapp/config"

    invoke-static {v2, v0, v1}, Lcom/ogury/ad/internal/je;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/ogury/core/internal/network/NetworkRequest;

    .line 382
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    iget-object v2, p0, Lcom/ogury/ad/internal/c8;->a:Lcom/ogury/ad/internal/i3;

    .line 384
    iget-object v2, v2, Lcom/ogury/ad/internal/i3;->c:Lcom/ogury/ad/internal/f2;

    .line 385
    const-string v3, "POST"

    invoke-direct {v1, v0, v3, p1, v2}, Lcom/ogury/core/internal/network/NetworkRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/core/internal/network/HeadersLoader;)V

    .line 386
    const-string p1, "sendProfig"

    invoke-static {p1, v1}, Lcom/ogury/ad/internal/c8;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;)V

    .line 387
    iget-object p0, p0, Lcom/ogury/ad/internal/c8;->b:Lcom/ogury/core/internal/network/NetworkClient;

    invoke-virtual {p0, v1}, Lcom/ogury/core/internal/network/NetworkClient;->newCall(Lcom/ogury/core/internal/network/NetworkRequest;)Lcom/ogury/core/internal/network/Call;

    move-result-object p0

    invoke-interface {p0}, Lcom/ogury/core/internal/network/Call;->execute()Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object p0

    .line 388
    invoke-static {p1, v1, p0}, Lcom/ogury/ad/internal/c8;->a(Ljava/lang/String;Lcom/ogury/core/internal/network/NetworkRequest;Lcom/ogury/core/internal/network/NetworkResponse;)V

    return-object p0
.end method
