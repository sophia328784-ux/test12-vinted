.class public final Lcom/checkout/eventlogger/domain/b/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/eventlogger/domain/a;


# instance fields
.field public final a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

.field public final b:Lcom/checkout/eventlogger/data/a;


# direct methods
.method public constructor <init>(Lcom/checkout/eventlogger/data/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/checkout/eventlogger/domain/b/a;->b:Lcom/checkout/eventlogger/data/a;

    .line 8
    .line 9
    sget-object p1, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->INFO:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/checkout/eventlogger/domain/b/a;->a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/util/Map;[Lcom/checkout/eventlogger/domain/model/Event;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/checkout/eventlogger/domain/model/Event;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    invoke-interface {v3}, Lcom/checkout/eventlogger/domain/model/Event;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/checkout/eventlogger/domain/b/a;->a:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_d

    .line 41
    .line 42
    iget-object p0, p0, Lcom/checkout/eventlogger/domain/b/a;->b:Lcom/checkout/eventlogger/data/a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x3

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_b

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/checkout/eventlogger/domain/model/Event;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/checkout/eventlogger/data/a;->d:Lcom/checkout/eventlogger/data/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lcom/checkout/eventlogger/domain/model/Event;->getMonitoringLevel()Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v5, v6, :cond_4

    .line 93
    .line 94
    if-ne v5, v2, :cond_3

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    const-string v2, "info"

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const-string v2, "warn"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const-string v2, "error"

    .line 109
    .line 110
    :goto_2
    if-eqz v2, :cond_a

    .line 111
    .line 112
    iget-object v3, v4, Lcom/checkout/eventlogger/data/d;->c:Lcom/checkout/eventlogger/data/c;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 129
    .line 130
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 131
    .line 132
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZ"

    .line 133
    .line 134
    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 135
    .line 136
    .line 137
    const-string v5, "CORRELATION_ID"

    .line 138
    .line 139
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_7
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_7

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_8
    move-object v8, p1

    .line 197
    :cond_9
    new-instance v12, Lcom/checkout/eventlogger/data/e/a;

    .line 198
    .line 199
    invoke-direct {v12, v6, v2}, Lcom/checkout/eventlogger/data/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lcom/checkout/eventlogger/data/e/c;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v6, v4, Lcom/checkout/eventlogger/data/d;->b:Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/checkout/eventlogger/domain/model/RemoteProcessorMetadata;->getProductIdentifier()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v6, 0x2e

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Lcom/checkout/eventlogger/domain/model/Event;->getTypeIdentifier()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v9, v4, Lcom/checkout/eventlogger/data/d;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v1}, Lcom/checkout/eventlogger/domain/model/Event;->getTime()Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v8, v1}, Lcom/checkout/eventlogger/data/d;->a(Ljava/util/Map;Lcom/checkout/eventlogger/domain/model/Event;)Lcom/checkout/eventlogger/data/e/b;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    const-string v6, "1.0"

    .line 252
    .line 253
    move-object v8, v2

    .line 254
    invoke-direct/range {v5 .. v12}, Lcom/checkout/eventlogger/data/e/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/checkout/eventlogger/data/e/b;Lcom/checkout/eventlogger/data/e/a;)V

    .line 255
    .line 256
    .line 257
    move-object v3, v5

    .line 258
    :cond_a
    if-eqz v3, :cond_2

    .line 259
    .line 260
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    sget-object p0, Lcom/checkout/eventlogger/domain/model/MonitoringLevel;->DEBUG:Lcom/checkout/eventlogger/domain/model/MonitoringLevel;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_c
    iget-object p1, p0, Lcom/checkout/eventlogger/data/a;->a:Lkotlin/Lazy;

    .line 278
    .line 279
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Luj4;

    .line 284
    .line 285
    new-instance v0, Lcom/checkout/eventlogger/data/b;

    .line 286
    .line 287
    invoke-direct {v0, p0, p2, v3}, Lcom/checkout/eventlogger/data/b;-><init>(Lcom/checkout/eventlogger/data/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1, v3, v3, v0, v2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 291
    .line 292
    .line 293
    :cond_d
    return-void
.end method
