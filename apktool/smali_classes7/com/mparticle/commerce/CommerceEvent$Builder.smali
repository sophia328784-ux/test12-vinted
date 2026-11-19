.class public Lcom/mparticle/commerce/CommerceEvent$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mparticle/commerce/CommerceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private customAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckoutOptions:Ljava/lang/String;

.field private mCheckoutStep:Ljava/lang/Integer;

.field private mCurrency:Ljava/lang/String;

.field private mCustomFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

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

.field mProductAction:Ljava/lang/String;

.field private mProductListName:Ljava/lang/String;

.field private mProductListSource:Ljava/lang/String;

.field mPromotionAction:Ljava/lang/String;

.field private mScreen:Ljava/lang/String;

.field private mShouldUploadEvent:Ljava/lang/Boolean;

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
.method public constructor <init>()V
    .locals 1

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 302
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 303
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 304
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 305
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 306
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 307
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 309
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 310
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 311
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 312
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 313
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/CommerceEvent;)V
    .locals 3
    .param p1    # Lcom/mparticle/commerce/CommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotionAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomAttributeStrings()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getPromotions()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/mparticle/commerce/Promotion;

    .line 86
    .line 87
    new-instance v2, Lcom/mparticle/commerce/Promotion;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/mparticle/commerce/Promotion;-><init>(Lcom/mparticle/commerce/Promotion;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProducts()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/mparticle/commerce/Product;

    .line 121
    .line 122
    new-instance v2, Lcom/mparticle/commerce/Product$Builder;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lcom/mparticle/commerce/Product$Builder;-><init>(Lcom/mparticle/commerce/Product;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mparticle/commerce/Product$Builder;->build()Lcom/mparticle/commerce/Product;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p0, v1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutStep()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCheckoutOptions()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getProductListSource()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getCurrency()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    new-instance v0, Lcom/mparticle/commerce/TransactionAttributes;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getTransactionAttributes()Lcom/mparticle/commerce/TransactionAttributes;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Lcom/mparticle/commerce/TransactionAttributes;-><init>(Lcom/mparticle/commerce/TransactionAttributes;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 181
    .line 182
    :cond_3
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent;->b(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/mparticle/commerce/CommerceEvent;->a(Lcom/mparticle/commerce/CommerceEvent;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mNonIteraction:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getImpressions()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/mparticle/commerce/Impression;

    .line 219
    .line 220
    new-instance v2, Lcom/mparticle/commerce/Impression;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Lcom/mparticle/commerce/Impression;-><init>(Lcom/mparticle/commerce/Impression;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual {p1}, Lcom/mparticle/commerce/CommerceEvent;->getEventName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mEventName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->getCustomFlags()Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/mparticle/BaseEvent;->isShouldUploadEvent()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Lcom/mparticle/commerce/Impression;)V
    .locals 1
    .param p1    # Lcom/mparticle/commerce/Impression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 285
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 286
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 287
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 288
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 289
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 290
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 291
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 292
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 293
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 294
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 295
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 296
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 297
    invoke-virtual {p0, p1}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    .line 298
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 299
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/commerce/Product;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 253
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 254
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 255
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 256
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 257
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 262
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 264
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 265
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 267
    invoke-virtual {p0, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mparticle/commerce/Promotion;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mparticle/commerce/Promotion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 269
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 270
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 271
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 272
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 273
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 274
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 275
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 276
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 277
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 278
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 279
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 280
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 281
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductAction:Ljava/lang/String;

    .line 282
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mPromotionAction:Ljava/lang/String;

    .line 283
    invoke-virtual {p0, p2}, Lcom/mparticle/commerce/CommerceEvent$Builder;->addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mNonIteraction:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mparticle/commerce/CommerceEvent$Builder;)Lcom/mparticle/commerce/TransactionAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mparticle/commerce/CommerceEvent$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addCustomFlag(Ljava/lang/String;Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

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
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 19
    .line 20
    new-instance v1, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public addImpression(Lcom/mparticle/commerce/Impression;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1
    .param p1    # Lcom/mparticle/commerce/Impression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-object p0
.end method

.method public addProduct(Lcom/mparticle/commerce/Product;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public addPromotion(Lcom/mparticle/commerce/Promotion;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1
    .param p1    # Lcom/mparticle/commerce/Promotion;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public build()Lcom/mparticle/commerce/CommerceEvent;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/mparticle/commerce/CommerceEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/mparticle/commerce/CommerceEvent;-><init>(Lcom/mparticle/commerce/CommerceEvent$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public checkoutOptions(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutOptions:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public checkoutStep(Ljava/lang/Integer;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCheckoutStep:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method

.method public currency(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCurrency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public customAttributes(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->customAttributes:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public customFlags(Ljava/util/Map;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mCustomFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public impressions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Impression;",
            ">;)",
            "Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mImpressions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public internalEventName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mEventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public nonInteraction(Z)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mNonIteraction:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public productListName(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public productListSource(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mProductListSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public products(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Product;",
            ">;)",
            "Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->productList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public promotions(Ljava/util/List;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mparticle/commerce/Promotion;",
            ">;)",
            "Lcom/mparticle/commerce/CommerceEvent$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->promotionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public screen(Ljava/lang/String;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mScreen:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public shouldUploadEvent(Z)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mShouldUploadEvent:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public transactionAttributes(Lcom/mparticle/commerce/TransactionAttributes;)Lcom/mparticle/commerce/CommerceEvent$Builder;
    .locals 0
    .param p1    # Lcom/mparticle/commerce/TransactionAttributes;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mparticle/commerce/CommerceEvent$Builder;->mTransactionAttributes:Lcom/mparticle/commerce/TransactionAttributes;

    .line 2
    .line 3
    return-object p0
.end method
