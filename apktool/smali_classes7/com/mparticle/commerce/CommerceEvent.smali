.class public final Lcom/mparticle/commerce/CommerceEvent;
.super Lcom/mparticle/BaseEvent;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mparticle/commerce/CommerceEvent$Builder;
    }
.end annotation


# instance fields
.field private mCheckoutOptions:Ljava/lang/String;

.field private mCheckoutStep:Ljava/lang/Integer;

.field private mCurrency:Ljava/lang/String;

.field private mEventName:Ljava/lang/String;

.field private mImpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Impression;",
            ">;"
        }
    .end annotation
.end field

.field private mNonIteraction:Ljava/lang/Boolean;

.field private mProductAction:Ljava/lang/String;

.field private mProductListName:Ljava/lang/String;

.field private mProductListSource:Ljava/lang/String;

.field private mPromotionAction:Ljava/lang/String;

.field private mScreen:Ljava/lang/String;

.field private mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

.field private productList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Product;",
            ">;"
        }
    .end annotation
.end field

.field private promotionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Promotion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 588
    sget-object v0, Lcom/mparticle/BaseEvent$Type;->COMMERCE_EVENT:Lcom/mparticle/BaseEvent$Type;

    invoke-direct {p0, v0}, Lcom/mparticle/BaseEvent;-><init>(Lcom/mparticle/BaseEvent$MessageType;)V

    return-void
.end method

.method private constructor <init>(Lcom/mparticle/commerce/CommerceEvent$Builder;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/mparticle/BaseEvent$Type;->COMMERCE_EVENT:Lcom/mparticle/BaseEvent$Type;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/mparticle/BaseEvent;-><init>(Lcom/mparticle/BaseEvent$MessageType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->a(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mparticle/BaseEvent;->setCustomAttributes(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->o(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->o(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->o(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->n(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->n(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->c(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->b(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->i(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->j(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->d(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCurrency:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->m(Lcom/mparticle/commerce/CommerceEvent$Builder;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->k(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->g(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->h(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->f(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mEventName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->e(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/mparticle/BaseEvent;->setCustomFlags(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->l(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/mparticle/BaseEvent;->setShouldUploadEvent(Z)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_4

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_5

    .line 184
    .line 185
    :cond_4
    const-string p1, "CommerceEvent must be created with either a product action, promotion action, or an impression."

    .line 186
    .line 187
    filled-new-array {p1}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 195
    .line 196
    const-string v0, "click"

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    const-string v1, "purchase"

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const-string v2, "refund"

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    :cond_6
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/mparticle/internal/MPUtility;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v3, "CommerceEvent with action "

    .line 235
    .line 236
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, " must include a TransactionAttributes object with a transaction ID."

    .line 242
    .line 243
    invoke-static {p1, v3, v4}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    filled-new-array {p1}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_8
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-lez p1, :cond_9

    .line 263
    .line 264
    const-string p1, "Product CommerceEvent should not contain Promotions."

    .line 265
    .line 266
    filled-new-array {p1}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 274
    .line 275
    const-string v3, "add_to_cart"

    .line 276
    .line 277
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_e

    .line 282
    .line 283
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 284
    .line 285
    const-string v3, "add_to_wishlist"

    .line 286
    .line 287
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_e

    .line 292
    .line 293
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "checkout"

    .line 296
    .line 297
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_e

    .line 302
    .line 303
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 304
    .line 305
    const-string v3, "checkout_option"

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_e

    .line 312
    .line 313
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_e

    .line 320
    .line 321
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 322
    .line 323
    const-string v0, "view_detail"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_e

    .line 338
    .line 339
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_e

    .line 346
    .line 347
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 348
    .line 349
    const-string v0, "remove_from_cart"

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_e

    .line 356
    .line 357
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 358
    .line 359
    const-string v0, "remove_from_wishlist"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_e

    .line 366
    .line 367
    new-instance p1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v0, "CommerceEvent created with unrecognized Product action: "

    .line 370
    .line 371
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    filled-new-array {p1}, [Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_a
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 394
    .line 395
    if-eqz p1, :cond_c

    .line 396
    .line 397
    if-eqz v1, :cond_b

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-lez p1, :cond_b

    .line 404
    .line 405
    const-string p1, "Promotion CommerceEvent should not contain Products."

    .line 406
    .line 407
    filled-new-array {p1}, [Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 415
    .line 416
    const-string v1, "view"

    .line 417
    .line 418
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_e

    .line 423
    .line 424
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-nez p1, :cond_e

    .line 431
    .line 432
    new-instance p1, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v0, "CommerceEvent created with unrecognized Promotion action: "

    .line 435
    .line 436
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    filled-new-array {p1}, [Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_0

    .line 456
    :cond_c
    if-eqz v1, :cond_d

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-lez p1, :cond_d

    .line 463
    .line 464
    const-string p1, "Impression CommerceEvent should not contain Products."

    .line 465
    .line 466
    filled-new-array {p1}, [Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 474
    .line 475
    if-eqz p1, :cond_e

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-lez p1, :cond_e

    .line 482
    .line 483
    const-string p1, "Impression CommerceEvent should not contain Promotions."

    .line 484
    .line 485
    filled-new-array {p1}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-static {p1}, Lcom/mparticle/internal/Logger;->error([Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    :goto_0
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 493
    .line 494
    if-eqz p1, :cond_10

    .line 495
    .line 496
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-nez p1, :cond_f

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_f
    return-void

    .line 504
    :cond_10
    :goto_1
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 505
    .line 506
    const-wide/16 v0, 0x0

    .line 507
    .line 508
    if-nez p1, :cond_11

    .line 509
    .line 510
    new-instance p1, Lcom/mparticle/commerce/TransactionAttributes;

    .line 511
    .line 512
    invoke-direct {p1}, Lcom/mparticle/commerce/TransactionAttributes;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_11
    invoke-virtual {p1}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v2, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 523
    .line 524
    invoke-virtual {v2}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    if-eqz p1, :cond_12

    .line 529
    .line 530
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v3

    .line 534
    goto :goto_2

    .line 535
    :cond_12
    move-wide v3, v0

    .line 536
    :goto_2
    add-double/2addr v3, v0

    .line 537
    if-eqz v2, :cond_13

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    :cond_13
    add-double/2addr v0, v3

    .line 544
    :goto_3
    iget-object p1, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 545
    .line 546
    if-eqz p1, :cond_15

    .line 547
    .line 548
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    :cond_14
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lcom/mparticle/commerce/Product;

    .line 563
    .line 564
    if-eqz v2, :cond_14

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/mparticle/commerce/Product;->getUnitPrice()D

    .line 567
    .line 568
    .line 569
    move-result-wide v3

    .line 570
    invoke-virtual {v2}, Lcom/mparticle/commerce/Product;->getQuantity()D

    .line 571
    .line 572
    .line 573
    move-result-wide v5

    .line 574
    mul-double/2addr v5, v3

    .line 575
    add-double/2addr v0, v5

    .line 576
    goto :goto_4

    .line 577
    :cond_15
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 578
    .line 579
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/TransactionAttributes;->setRevenue(Ljava/lang/Double;)Lcom/mparticle/commerce/TransactionAttributes;

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mparticle/commerce/CommerceEvent$Builder;I)V
    .locals 0

    .line 587
    invoke-direct {p0, p1}, Lcom/mparticle/commerce/CommerceEvent;-><init>(Lcom/mparticle/commerce/CommerceEvent$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getCheckoutOptions()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckoutStep()Ljava/lang/Integer;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImpressions()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Impression;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getMessage()Lcom/mparticle/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/u$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mparticle/u$a;-><init>(Lcom/mparticle/commerce/CommerceEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lcom/mparticle/d;->a(Ljava/util/Map;)Lcom/mparticle/d;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getNonInteraction()Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductAction()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductListName()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProductListSource()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProducts()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Product;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPromotionAction()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Promotion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getScreen()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/commerce/CommerceEvent;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mScreen:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "sn"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mNonIteraction:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "ni"

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "an"

    .line 32
    .line 33
    const-string v4, "pl"

    .line 34
    .line 35
    if-eqz v1, :cond_d

    .line 36
    .line 37
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "pd"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductAction:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutStep:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v5, "cs"

    .line 57
    .line 58
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mCheckoutOptions:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string v5, "co"

    .line 66
    .line 67
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListName:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    const-string v5, "pal"

    .line 75
    .line 76
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mProductListSource:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    const-string v5, "pls"

    .line 84
    .line 85
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 89
    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const-string v3, "ti"

    .line 99
    .line 100
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/mparticle/commerce/TransactionAttributes;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    const-string v3, "ta"

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/mparticle/commerce/TransactionAttributes;->getAffiliation()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    const-string v3, "tr"

    .line 137
    .line 138
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/mparticle/commerce/TransactionAttributes;->getRevenue()Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    const-string v3, "tt"

    .line 156
    .line 157
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 158
    .line 159
    invoke-virtual {v5}, Lcom/mparticle/commerce/TransactionAttributes;->getTax()Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_9
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    const-string v3, "ts"

    .line 175
    .line 176
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 177
    .line 178
    invoke-virtual {v5}, Lcom/mparticle/commerce/TransactionAttributes;->getShipping()Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    :cond_a
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    const-string v3, "tcc"

    .line 194
    .line 195
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/mparticle/commerce/TransactionAttributes;->getCouponCode()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_b
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v3, :cond_f

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-lez v3, :cond_f

    .line 213
    .line 214
    new-instance v3, Lorg/json/JSONArray;

    .line 215
    .line 216
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-ge v2, v5, :cond_c

    .line 226
    .line 227
    new-instance v5, Lorg/json/JSONObject;

    .line 228
    .line 229
    iget-object v6, p0, Lcom/mparticle/commerce/CommerceEvent;->productList:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcom/mparticle/commerce/Product;

    .line 236
    .line 237
    invoke-virtual {v6}, Lcom/mparticle/commerce/Product;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_c
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 255
    .line 256
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "pm"

    .line 260
    .line 261
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->mPromotionAction:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    iget-object v3, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 270
    .line 271
    if-eqz v3, :cond_f

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-lez v3, :cond_f

    .line 278
    .line 279
    new-instance v3, Lorg/json/JSONArray;

    .line 280
    .line 281
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v5, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-ge v2, v5, :cond_e

    .line 291
    .line 292
    new-instance v5, Lorg/json/JSONObject;

    .line 293
    .line 294
    iget-object v6, p0, Lcom/mparticle/commerce/CommerceEvent;->promotionList:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    check-cast v6, Lcom/mparticle/commerce/Promotion;

    .line 301
    .line 302
    invoke-virtual {v6}, Lcom/mparticle/commerce/Promotion;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 310
    .line 311
    .line 312
    add-int/lit8 v2, v2, 0x1

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_e
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    :cond_f
    :goto_2
    iget-object v1, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 319
    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-lez v1, :cond_14

    .line 327
    .line 328
    new-instance v1, Lorg/json/JSONArray;

    .line 329
    .line 330
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/mparticle/commerce/CommerceEvent;->mImpressions:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :cond_10
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_13

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcom/mparticle/commerce/Impression;

    .line 350
    .line 351
    new-instance v5, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    const-string v6, "pil"

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/mparticle/commerce/Impression;->getListName()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-virtual {v3}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    if-eqz v6, :cond_12

    .line 376
    .line 377
    invoke-virtual {v3}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-lez v6, :cond_12

    .line 386
    .line 387
    new-instance v6, Lorg/json/JSONArray;

    .line 388
    .line 389
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/mparticle/commerce/Impression;->getProducts()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_12

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    check-cast v7, Lcom/mparticle/commerce/Product;

    .line 414
    .line 415
    new-instance v8, Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-virtual {v7}, Lcom/mparticle/commerce/Product;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-lez v3, :cond_10

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_13
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-lez v2, :cond_14

    .line 443
    .line 444
    const-string v2, "pi"

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 447
    .line 448
    .line 449
    :cond_14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 453
    return-object p0

    .line 454
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0
.end method
