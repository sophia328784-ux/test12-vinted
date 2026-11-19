.class public final synthetic Lse9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lse9;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lse9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lse9;->a:B

    .line 2
    .line 3
    const-string v0, "_"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lflg;

    .line 12
    .line 13
    check-cast p2, Ld4b;

    .line 14
    .line 15
    iget-object p0, p2, Ld4b;->d:Lz3b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lz3b;->a()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p1, p2, Ld4b;->d:Lz3b;

    .line 26
    .line 27
    invoke-virtual {p1}, Lz3b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Lk3b;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    sget-object p0, Le3b;->d:Lse9;

    .line 52
    .line 53
    invoke-static {v3}, Lz3j;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    new-instance p2, Ldp8;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, Ldp8;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :pswitch_1
    check-cast p1, Lx04;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lrpf;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p1, p0}, Lcom/vinted/feature/paymentoptions/cell/klarna/KlarnaPaymentBottomSheetContentKt;->KlarnaPaymentBottomSheetContent(Lx04;I)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lx04;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lrpf;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p1, p0}, Lcom/vinted/feature/checkout/klarna/KlarnaPaymentBottomSheetContentKt;->KlarnaPaymentBottomSheetContent(Lx04;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    check-cast p2, Lcom/vinted/feature/itemupload/data/Attribute;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    check-cast p2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    instance-of p0, p2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 147
    .line 148
    if-eqz p0, :cond_0

    .line 149
    .line 150
    check-cast p2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;

    .line 151
    .line 152
    iget-object p0, p2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;->uri:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    instance-of p0, p2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;

    .line 158
    .line 159
    if-eqz p0, :cond_1

    .line 160
    .line 161
    const-string v2, "carousel_add_more"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    instance-of p0, p2, Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$LoaderPlaceholder;

    .line 165
    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    const-string v2, "carousel_loader_placeholder"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {}, Lmuk;->q()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-object v2

    .line 175
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    check-cast p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 181
    .line 182
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object p0, p2, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 189
    .line 190
    check-cast p2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 191
    .line 192
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getCategoryAttributes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getCategoryAttributes()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_3

    .line 213
    .line 214
    invoke-static {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->selectedChipValuesByAttribute(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p2}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormDataKt;->selectedChipValuesByAttribute(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;)Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-eqz p0, :cond_3

    .line 227
    .line 228
    move v1, v3

    .line 229
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_9
    check-cast p1, Lx04;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lrpf;->a(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    invoke-static {p1, p0}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityScreenKt;->EssentialPhotosTitleAndBody(Lx04;I)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_a
    check-cast p1, Lx04;

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lrpf;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    invoke-static {p1, p0}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->ShippingIcon(Lx04;I)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    check-cast p2, Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    instance-of p1, p2, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 280
    .line 281
    if-eqz p1, :cond_4

    .line 282
    .line 283
    check-cast p2, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 284
    .line 285
    iget-object p1, p2, Lcom/vinted/feature/search/item/SearchSuggestionRow;->query:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p2, p2, Lcom/vinted/feature/search/item/SearchSuggestionRow;->suggestion:Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 288
    .line 289
    iget-object p2, p2, Lcom/vinted/feature/search/item/QuerySuggestion;->title:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "suggestion_"

    .line 292
    .line 293
    invoke-static {v1, p1, v0, p2, v0}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_1

    .line 305
    :cond_4
    instance-of p1, p2, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 306
    .line 307
    if-eqz p1, :cond_5

    .line 308
    .line 309
    check-cast p2, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 310
    .line 311
    iget-object p1, p2, Lcom/vinted/feature/search/item/UserTypedSearchRow;->query:Ljava/lang/String;

    .line 312
    .line 313
    const-string p2, "user_typed_"

    .line 314
    .line 315
    invoke-static {p0, p2, p1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_1

    .line 320
    :cond_5
    instance-of p1, p2, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    check-cast p2, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 325
    .line 326
    iget-object p0, p2, Lcom/vinted/feature/search/item/SearchViewEntity;->search:Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 327
    .line 328
    iget-object p0, p0, Lcom/vinted/feature/search/entity/PreviousSearch;->id:Ljava/lang/String;

    .line 329
    .line 330
    const-string p1, "previous_search_"

    .line 331
    .line 332
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    goto :goto_1

    .line 337
    :cond_6
    const-string p1, "row_"

    .line 338
    .line 339
    invoke-static {p0, p1}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    :goto_1
    return-object p0

    .line 344
    :pswitch_c
    check-cast p1, Lx04;

    .line 345
    .line 346
    check-cast p2, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lrpf;->a(I)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p1, p0}, Lcom/vinted/feature/search/item/ItemSearchScreenKt;->EmptyState(Lx04;I)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_d
    check-cast p1, Lx04;

    .line 362
    .line 363
    check-cast p2, Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {v3}, Lrpf;->a(I)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    invoke-static {p1, p0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxDetailsKt;->BumpIndicator(Lx04;I)V

    .line 373
    .line 374
    .line 375
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    check-cast p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;

    .line 385
    .line 386
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    instance-of p1, p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 390
    .line 391
    if-eqz p1, :cond_7

    .line 392
    .line 393
    check-cast p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;

    .line 394
    .line 395
    iget-object p0, p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$ItemBox;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 398
    .line 399
    const-string p1, "item_"

    .line 400
    .line 401
    invoke-static {p1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    goto :goto_3

    .line 406
    :cond_7
    instance-of p1, p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 407
    .line 408
    if-eqz p1, :cond_8

    .line 409
    .line 410
    check-cast p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 411
    .line 412
    iget-object p1, p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;->ctaViewEntity:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 413
    .line 414
    iget-object p1, p1, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;->title:Ljava/lang/String;

    .line 415
    .line 416
    const-string p2, "cta_"

    .line 417
    .line 418
    :goto_2
    invoke-static {p0, p2, p1, v0}, Laf0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_3

    .line 423
    :cond_8
    instance-of p1, p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 424
    .line 425
    if-eqz p1, :cond_9

    .line 426
    .line 427
    check-cast p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 428
    .line 429
    iget-object p1, p2, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 430
    .line 431
    iget-object p1, p1, Lcom/vinted/feature/homepage/promobox/PromoBox;->id:Ljava/lang/String;

    .line 432
    .line 433
    const-string p2, "promo_"

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 437
    .line 438
    .line 439
    :goto_3
    return-object v2

    .line 440
    :pswitch_f
    check-cast p1, Lx04;

    .line 441
    .line 442
    check-cast p2, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lrpf;->a(I)I

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportScreenKt;->ReportItemListingHint(Lx04;I)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_10
    check-cast p1, Lx04;

    .line 458
    .line 459
    check-cast p2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-static {v3}, Lrpf;->a(I)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionsKt;->PhotoSectionsHeader(Lx04;I)V

    .line 469
    .line 470
    .line 471
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 475
    .line 476
    check-cast p2, Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 488
    .line 489
    check-cast p2, Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 498
    .line 499
    return-object p0

    .line 500
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    check-cast p2, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 506
    .line 507
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object p0, p2, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;->code:Ljava/lang/String;

    .line 511
    .line 512
    return-object p0

    .line 513
    :pswitch_14
    check-cast p1, Lx04;

    .line 514
    .line 515
    check-cast p2, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lrpf;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionIconsKt;->IssueEntrySelectionHelpCenterChevronIcon(Lx04;I)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_15
    check-cast p1, Lx04;

    .line 531
    .line 532
    check-cast p2, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Lrpf;->a(I)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    invoke-static {p1, p0}, Lcom/vinted/feature/complaint/issueentryselection/compose/IssueEntrySelectionIconsKt;->IssueEntrySelectionQuestionIcon(Lx04;I)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_16
    check-cast p1, Lx04;

    .line 548
    .line 549
    check-cast p2, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lrpf;->a(I)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    invoke-static {p1, p0}, Lcom/vinted/feature/wallet/history/projet/InvoiceScreenKt;->InvoiceSpacer(Lx04;I)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 562
    .line 563
    return-object p0

    .line 564
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 565
    .line 566
    check-cast p2, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance p0, Lkotlin/Pair;

    .line 575
    .line 576
    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return-object p0

    .line 580
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 581
    .line 582
    check-cast p2, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 583
    .line 584
    sget-object p0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/InfinityScrollPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getSource()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getSource()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-eqz p0, :cond_a

    .line 605
    .line 606
    invoke-virtual {p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getItemId()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    invoke-virtual {p2}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;->getItemId()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    if-eqz p0, :cond_a

    .line 619
    .line 620
    move v1, v3

    .line 621
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    return-object p0

    .line 626
    :pswitch_19
    check-cast p1, Lx04;

    .line 627
    .line 628
    check-cast p2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    invoke-static {v3}, Lrpf;->a(I)I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    invoke-static {p1, p0}, Lcom/vinted/feature/conversation/notifications/InboxNotificationsScreenKt;->EmptyState(Lx04;I)V

    .line 638
    .line 639
    .line 640
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 641
    .line 642
    return-object p0

    .line 643
    :pswitch_1a
    check-cast p1, Landroid/widget/TextView;

    .line 644
    .line 645
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    invoke-static {p1, p2}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_1b
    check-cast p1, Landroid/widget/TextView;

    .line 653
    .line 654
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    invoke-static {p1, p2}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 657
    .line 658
    .line 659
    move-result-object p0

    .line 660
    return-object p0

    .line 661
    :pswitch_1c
    check-cast p1, Landroid/widget/TextView;

    .line 662
    .line 663
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    invoke-static {p1, p2}, Lcom/vinted/imagesource/ImageSourceRegistry$ViewTarget$TextView$Position;->d(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    nop

    .line 671
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
