.class public final synthetic Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lz86;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte p0, p0, Lz86;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/closet/filter/buyer/DynamicCategoryViewEntity;->getCategory()Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/filters/category/api/entity/DynamicItemCategory;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;->getDynamicPoliciesSuspendedSnadBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;->getDynamicPoliciesSuspendedSnadBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;->getDynamicPoliciesCombinedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/orderdetails/experiments/userpolicies/buyer/BuyerPoliciesFeatureFlags;->getDynamicPoliciesCombinedBuyerSide()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 61
    .line 62
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->k:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 76
    .line 77
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->k:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 92
    .line 93
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->k:I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 108
    .line 109
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->k:I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->getId()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object p0, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->title:Ljava/lang/String;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 132
    .line 133
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->a:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p0, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->options:Ljava/util/List;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 142
    .line 143
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->a:I

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget p0, p1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 149
    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_b
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 156
    .line 157
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->a:I

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget p0, p1, Lkotlin/collections/IndexedValue;->a:I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 170
    .line 171
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->a:I

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object p0, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->options:Ljava/util/List;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;

    .line 180
    .line 181
    sget p0, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->a:I

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p0, p1, Lcom/vinted/feature/itemupload/data/CategoryAttributeOption;->id:I

    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_e
    check-cast p1, Lj8h;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_f
    check-cast p1, Lj8h;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_10
    check-cast p1, Lj8h;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Lj8h;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_12
    check-cast p1, Lk3b;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget p0, Lc4b$b;->c:I

    .line 231
    .line 232
    invoke-static {p0}, Lz3j;->a(I)J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    new-instance v0, Ldp8;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_13
    check-cast p1, Lk3b;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget p0, Lc4b$b;->c:I

    .line 248
    .line 249
    invoke-static {p0}, Lz3j;->a(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    new-instance v0, Ldp8;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_14
    check-cast p1, Lk3b;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget p0, Lc4b$b;->c:I

    .line 265
    .line 266
    invoke-static {p0}, Lz3j;->a(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide p0

    .line 270
    new-instance v0, Ldp8;

    .line 271
    .line 272
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_15
    check-cast p1, Lk3b;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget p0, Lc4b$b;->c:I

    .line 282
    .line 283
    invoke-static {p0}, Lz3j;->a(I)J

    .line 284
    .line 285
    .line 286
    move-result-wide p0

    .line 287
    new-instance v0, Ldp8;

    .line 288
    .line 289
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_16
    check-cast p1, Lk3b;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget p0, Lc4b$b;->c:I

    .line 299
    .line 300
    invoke-static {p0}, Lz3j;->a(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    new-instance v0, Ldp8;

    .line 305
    .line 306
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 307
    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_17
    check-cast p1, Lk3b;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget p0, Lc4b$b;->c:I

    .line 316
    .line 317
    invoke-static {p0}, Lz3j;->a(I)J

    .line 318
    .line 319
    .line 320
    move-result-wide p0

    .line 321
    new-instance v0, Ldp8;

    .line 322
    .line 323
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_19
    check-cast p1, Lj8h;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1a
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 344
    .line 345
    sget p0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->k:I

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 353
    .line 354
    .line 355
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0

    .line 358
    :pswitch_1b
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 364
    .line 365
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Carrier48:Lcom/vinted/ds/assets/BloomIcon;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
