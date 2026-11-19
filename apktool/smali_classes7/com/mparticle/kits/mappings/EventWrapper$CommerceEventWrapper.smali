.class Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;
.super Lcom/mparticle/kits/mappings/EventWrapper;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/kits/mappings/EventWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommerceEventWrapper"
.end annotation


# instance fields
.field private eventFieldAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventFieldHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;


# direct methods
.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/kits/mappings/EventWrapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public findAttribute(Ljava/lang/String;ILcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/mparticle/commerce/Product;",
            "Lcom/mparticle/commerce/Promotion;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "EventAttribute"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getAttributeHashes()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {p2, p1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_1
    :goto_0
    return-object v1

    .line 70
    :cond_2
    const-string v0, "EventField"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, ""

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldHashes:Ljava/util/Map;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 85
    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p3, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-static {p1, p3}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p3, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {p1, p3}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-static {v2, p3, p1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p3, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {p1, p3}, Lcom/mparticle/kits/mappings/EventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldHashes:Ljava/util/Map;

    .line 133
    .line 134
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p2, p1, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p2

    .line 160
    :cond_5
    const-string v0, "ProductAttribute"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    if-eqz p3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance p1, Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-static {p3, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    new-instance p3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {v2, p0, p3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p1}, Lcom/mparticle/kits/mappings/EventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz p0, :cond_c

    .line 223
    .line 224
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-direct {p2, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :cond_7
    :goto_1
    return-object v1

    .line 237
    :cond_8
    const-string v0, "ProductField"

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    if-nez p3, :cond_9

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {p3, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    new-instance p3, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    invoke-static {v2, p0, p3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, p1}, Lcom/mparticle/kits/mappings/EventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/String;

    .line 282
    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p2, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p2

    .line 297
    :cond_a
    const-string p3, "PromotionField"

    .line 298
    .line 299
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_c

    .line 304
    .line 305
    if-nez p4, :cond_b

    .line 306
    .line 307
    return-object v1

    .line 308
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {p4, p1}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    new-instance p3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    invoke-static {v2, p0, p3}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0, p1}, Lcom/mparticle/kits/mappings/EventWrapper;->getHashes(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz p0, :cond_c

    .line 344
    .line 345
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 346
    .line 347
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {p2, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object p2

    .line 357
    :cond_c
    return-object v1
.end method

.method public findAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/mparticle/commerce/Product;Lcom/mparticle/commerce/Promotion;)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mparticle/commerce/Product;",
            "Lcom/mparticle/commerce/Promotion;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 358
    const-string v0, "EventAttribute"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 361
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    .line 362
    :cond_2
    const-string v0, "EventField"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 363
    iget-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    if-nez p1, :cond_3

    .line 364
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    .line 365
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    iget-object p3, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {p1, p3}, Lcom/mparticle/kits/CommerceEventUtils;->extractActionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)V

    .line 366
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    move-result-object p1

    iget-object p3, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-static {p1, p3}, Lcom/mparticle/kits/CommerceEventUtils;->extractTransactionAttributes(Lcom/mparticle/commerce/CommerceEvent;Ljava/util/Map;)Ljava/util/Map;

    .line 367
    :cond_3
    iget-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 368
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->eventFieldAttributes:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 369
    :cond_4
    const-string p0, "ProductAttribute"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_6

    .line 370
    invoke-virtual {p3}, Lcom/mparticle/commerce/Product;->getCustomAttributes()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 371
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 372
    invoke-static {p3, p0}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductAttributes(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 373
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 374
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v1

    .line 375
    :cond_7
    const-string p0, "ProductField"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-nez p3, :cond_8

    return-object v1

    .line 376
    :cond_8
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 377
    invoke-static {p3, p0}, Lcom/mparticle/kits/CommerceEventUtils;->extractProductFields(Lcom/mparticle/commerce/Product;Ljava/util/Map;)V

    .line 378
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 379
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 380
    :cond_9
    const-string p0, "PromotionField"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez p4, :cond_a

    return-object v1

    .line 381
    :cond_a
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 382
    invoke-static {p4, p0}, Lcom/mparticle/kits/CommerceEventUtils;->extractPromotionAttributes(Lcom/mparticle/commerce/Promotion;Ljava/util/Map;)V

    .line 383
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 384
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    return-object v1
.end method

.method public getAttributeHashes()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v3, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper;->attributeHashes:Ljava/util/Map;

    .line 92
    .line 93
    return-object p0
.end method

.method public getEvent()Lcom/mparticle/commerce/CommerceEvent;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    return-object p0
.end method

.method public bridge synthetic getEvent()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEvent()Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEventHash()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->getEventTypeOrdinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/mparticle/kits/KitUtils;->hashForFiltering(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public getEventTypeOrdinal()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mparticle/kits/CommerceEventUtils;->getEventType(Lcom/mparticle/commerce/CommerceEvent;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMessageType()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public setEvent(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mparticle/kits/mappings/EventWrapper$CommerceEventWrapper;->mCommerceEvent:Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    return-void
.end method
