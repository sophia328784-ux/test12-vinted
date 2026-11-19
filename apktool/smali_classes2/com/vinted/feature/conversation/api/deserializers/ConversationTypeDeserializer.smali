.class public final Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$Companion;,
        Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loha;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0005\u0006B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer;",
        "Loha;",
        "Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final typeToData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;->Companion:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse$Companion;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer;->typeToData:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    instance-of v2, v0, Lpja;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_13

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lrha;->d()Ltja;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "conversation_type"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "data"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v2, :cond_14

    .line 32
    .line 33
    if-eqz v3, :cond_14

    .line 34
    .line 35
    instance-of v4, v3, Lpja;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_12

    .line 40
    .line 41
    :cond_1
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v6, v5

    .line 60
    check-cast v6, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v5, v1

    .line 87
    :goto_0
    check-cast v5, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationType;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    iget-object v4, v4, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer;->typeToData:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Class;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v4, v1

    .line 103
    :goto_1
    if-nez v4, :cond_5

    .line 104
    .line 105
    sget-object v3, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 106
    .line 107
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v6, "ConversationTypeDeserializer: unknown conversation type: "

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v3, v4}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationUnknownDataResponse;->INSTANCE:Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationUnknownDataResponse;

    .line 129
    .line 130
    :goto_2
    move-object v7, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move-object/from16 v5, p3

    .line 133
    .line 134
    check-cast v5, Lzmg;

    .line 135
    .line 136
    invoke-virtual {v5, v3, v4}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_3
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v2, "created_at"

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, ""

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    move-object v6, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_7
    :goto_4
    move-object v6, v3

    .line 167
    :goto_5
    const-string v2, "id"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    move-object v8, v2

    .line 183
    goto :goto_7

    .line 184
    :cond_9
    :goto_6
    move-object v8, v3

    .line 185
    :goto_7
    const-string v2, "core_id_deprecated"

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v9, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move-object v9, v1

    .line 200
    :goto_8
    const-string v2, "is_unread_by_current_user"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    invoke-virtual {v2}, Lrha;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v10, v2

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    move v10, v3

    .line 216
    :goto_9
    const-string v2, "is_seen"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    invoke-virtual {v2}, Lrha;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move v13, v2

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    move v13, v3

    .line 231
    :goto_a
    const-string v2, "allow_reply"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_d

    .line 238
    .line 239
    invoke-virtual {v2}, Lrha;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    move v15, v2

    .line 244
    goto :goto_b

    .line 245
    :cond_d
    move v15, v3

    .line 246
    :goto_b
    const-string v2, "is_deletable"

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Lrha;->c()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    :cond_e
    move/from16 v16, v3

    .line 259
    .line 260
    const-string v2, "localization"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    instance-of v3, v2, Lpja;

    .line 269
    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_f
    move-object v2, v1

    .line 274
    :goto_c
    if-eqz v2, :cond_10

    .line 275
    .line 276
    const-class v1, Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 277
    .line 278
    move-object/from16 v3, p3

    .line 279
    .line 280
    check-cast v3, Lzmg;

    .line 281
    .line 282
    invoke-virtual {v3, v2, v1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcom/vinted/feature/conversation/api/response/LocalizationData;

    .line 287
    .line 288
    :cond_10
    move-object v14, v1

    .line 289
    const-string v1, "opposite_users"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    new-instance v2, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$deserialize$oppositeUsers$1$1;

    .line 298
    .line 299
    invoke-direct {v2}, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$deserialize$oppositeUsers$1$1;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object/from16 v3, p3

    .line 307
    .line 308
    check-cast v3, Lzmg;

    .line 309
    .line 310
    invoke-virtual {v3, v1, v2}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    if-nez v1, :cond_11

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_11
    :goto_d
    move-object v12, v1

    .line 320
    goto :goto_f

    .line 321
    :cond_12
    :goto_e
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :goto_f
    const-string v1, "messages"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_13

    .line 331
    .line 332
    new-instance v1, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$deserialize$messages$1$1;

    .line 333
    .line 334
    invoke-direct {v1}, Lcom/vinted/feature/conversation/api/deserializers/ConversationTypeDeserializer$deserialize$messages$1$1;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    move-object/from16 v2, p3

    .line 342
    .line 343
    check-cast v2, Lzmg;

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/List;

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Iterable;

    .line 354
    .line 355
    invoke-static {v0}, Llp3;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    :goto_10
    move-object v11, v0

    .line 360
    goto :goto_11

    .line 361
    :cond_13
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 362
    .line 363
    goto :goto_10

    .line 364
    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v4, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v16}, Lcom/vinted/feature/conversation/api/response/SingleConversationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/response/conversationtypes/ConversationTypeResponse;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZLcom/vinted/feature/conversation/api/response/LocalizationData;ZZ)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :cond_14
    :goto_12
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 377
    .line 378
    const-string v2, "ConversationTypeDeserializer: conversation_type or data is null"

    .line 379
    .line 380
    invoke-static {v0, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_13
    return-object v1
.end method
