.class public final Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Loha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer$a;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB*\u0008\u0007\u0012\u001f\u0010\u0007\u001a\u001b\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;",
        "Loha;",
        "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
        "",
        "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
        "Ljava/lang/Class;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "legacyMessageTypeToData",
        "<init>",
        "(Ljava/util/Map;)V",
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
.field public final legacyMessageTypeToData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->legacyMessageTypeToData:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    instance-of v0, p2, Lpja;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lrha;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static stringOrEmpty(Ltja;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Lpja;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, p1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lrha;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    if-nez p1, :cond_2

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final deserialize(Lrha;Ljava/lang/reflect/Type;Lmha;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v2, v0, Lpja;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/16 p2, 0x0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lrha;->d()Ltja;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "message_type"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v4, "legacy"

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static {v3, v4, v5}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, " data "

    .line 41
    .line 42
    const-string v5, "ConversationComponentSerializer entry null: type "

    .line 43
    .line 44
    const-string v6, "id"

    .line 45
    .line 46
    const-string v7, "message_id"

    .line 47
    .line 48
    const-string v8, "data"

    .line 49
    .line 50
    const-string v9, "event_type"

    .line 51
    .line 52
    const-string v10, "event_group"

    .line 53
    .line 54
    const-string v11, "created_time_ago"

    .line 55
    .line 56
    const-string v12, "created_at"

    .line 57
    .line 58
    const-string v13, "sender_id"

    .line 59
    .line 60
    const-string v14, "conversation_id"

    .line 61
    .line 62
    if-eqz v3, :cond_8

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lrha;->d()Ltja;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v8, "entity_type"

    .line 73
    .line 74
    invoke-virtual {v3, v8}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    instance-of v15, v2, Lpja;

    .line 81
    .line 82
    if-eqz v15, :cond_3

    .line 83
    .line 84
    :cond_2
    const/16 p2, 0x0

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v15, v5

    .line 107
    check-cast v15, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 108
    .line 109
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 p2, 0x0

    .line 114
    .line 115
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lrha;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/16 p2, 0x0

    .line 136
    .line 137
    move-object/from16 v5, p2

    .line 138
    .line 139
    :goto_0
    check-cast v5, Lcom/vinted/feature/conversation/api/response/message/LegacyMessageType;

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "ConversationComponentsSerializer, unknown legacy type: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_6
    move-object/from16 v1, p0

    .line 164
    .line 165
    iget-object v1, v1, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->legacyMessageTypeToData:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Class;

    .line 172
    .line 173
    if-nez v1, :cond_7

    .line 174
    .line 175
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v2, "ConversationComponentsSerializer, no class for legacy type: "

    .line 180
    .line 181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_7
    invoke-virtual {v2}, Lrha;->d()Ltja;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "entity"

    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lrha;->d()Ltja;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v0, v14}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lrha;->e()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v14, v5}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v13}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Lrha;->e()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v4, v13, v5}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v5}, Lrha;->e()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v7, v5}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lrha;->e()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v8, v3}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v12}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lrha;->e()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v12, v0}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lrha;->d()Ltja;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v11}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v4, v11, v0}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lrha;->d()Ltja;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v10}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v4, v10, v0}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lrha;->d()Ltja;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v9}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v4, v9, v0}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v0, p3

    .line 306
    .line 307
    check-cast v0, Lzmg;

    .line 308
    .line 309
    invoke-virtual {v0, v4, v1}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;

    .line 314
    .line 315
    return-object v0

    .line 316
    :goto_1
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 317
    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-object p2

    .line 340
    :cond_8
    const/16 p2, 0x0

    .line 341
    .line 342
    invoke-virtual {v0, v8}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_d

    .line 347
    .line 348
    instance-of v3, v1, Lpja;

    .line 349
    .line 350
    if-eqz v3, :cond_9

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :cond_9
    invoke-static {}, Lcom/vinted/feature/conversation/api/response/message/MessageType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_b

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v5, v4

    .line 373
    check-cast v5, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 380
    .line 381
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lrha;->e()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_a

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_b
    move-object/from16 v4, p2

    .line 400
    .line 401
    :goto_2
    check-cast v4, Lcom/vinted/feature/conversation/api/response/message/MessageType;

    .line 402
    .line 403
    if-nez v4, :cond_c

    .line 404
    .line 405
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 406
    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v3, "ConversationComponentsSerializer, unknown type: "

    .line 410
    .line 411
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object p2

    .line 425
    :cond_c
    invoke-virtual {v1}, Lrha;->d()Ltja;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v0, v14}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->stringOrEmpty(Ltja;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v1, v14, v2}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v13}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->stringOrEmpty(Ltja;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v13, v2}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v6}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->stringOrEmpty(Ltja;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v7, v2}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v12}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->stringOrEmpty(Ltja;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v12, v2}, Ltja;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v11}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v1, v11, v2}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v10}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-static {v1, v10, v2}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v9}, Ltja;->o(Ljava/lang/String;)Lrha;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v1, v9, v0}, Lcom/vinted/feature/conversation/api/deserializers/SingleMessageDeserializer;->addOptionalStringProperty(Ltja;Ljava/lang/String;Lrha;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4}, Lcom/vinted/feature/conversation/api/response/message/MessageType;->getResponseClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v2, p3

    .line 483
    .line 484
    check-cast v2, Lzmg;

    .line 485
    .line 486
    invoke-virtual {v2, v1, v0}, Lzmg;->a(Lrha;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lcom/vinted/feature/conversation/api/response/message/ConversationMessageResponse;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_d
    :goto_3
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 494
    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_4
    return-object p2
.end method
