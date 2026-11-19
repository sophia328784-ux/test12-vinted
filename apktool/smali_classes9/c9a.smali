.class public final synthetic Lc9a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lc9a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc9a;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Lc9a;->b:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lcom/vinted/analytics/UserInputInteractionState;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Lcom/vinted/analytics/attributes/InputTargets;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 42
    .line 43
    invoke-virtual {v5, v1, v3, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lcom/vinted/analytics/attributes/InputTargets;->title:Lcom/vinted/analytics/attributes/InputTargets;

    .line 47
    .line 48
    if-eq v3, v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 52
    .line 53
    if-ne v1, v3, :cond_1

    .line 54
    .line 55
    iput-object v4, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->titleAtFocus:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    iget-object v1, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->titleAtFocus:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v2, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->titleAtFocus:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->latestIsbnPrefilledTitle:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 87
    .line 88
    invoke-virtual {v5, v4, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackTitleFieldSet(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_0
    move-object/from16 v1, p1

    .line 95
    .line 96
    check-cast v1, Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 101
    .line 102
    move-object/from16 v4, p3

    .line 103
    .line 104
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;

    .line 105
    .line 106
    sget-object v5, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->id:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->getViewModel()Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget-object v7, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->colorSelectionResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 124
    .line 125
    sget-object v8, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 126
    .line 127
    const/4 v9, 0x5

    .line 128
    aget-object v10, v8, v9

    .line 129
    .line 130
    invoke-virtual {v7, v0, v10}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 135
    .line 136
    iget-object v10, v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->dynamicAttributeResultRequestKey$delegate:Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;

    .line 137
    .line 138
    const/4 v11, 0x3

    .line 139
    aget-object v8, v8, v11

    .line 140
    .line 141
    invoke-virtual {v10, v0, v8}, Lcom/vinted/core/fragmentresult/FragmentResultRequestDelegate;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 146
    .line 147
    iget-object v8, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadSelectionSourceHandler:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;

    .line 148
    .line 149
    iget-object v10, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formStateFlow:Lo9i;

    .line 150
    .line 151
    iget-object v12, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->_formDataFlow:Lo9i;

    .line 152
    .line 153
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 158
    .line 159
    iget-boolean v13, v13, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->areCategoryAttributesLoaded:Z

    .line 160
    .line 161
    if-nez v13, :cond_5

    .line 162
    .line 163
    instance-of v13, v1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 164
    .line 165
    if-nez v13, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    sget-object v14, Lcom/vinted/feature/itemupload/data/Attribute;->CATEGORY:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 172
    .line 173
    invoke-virtual {v14}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_5

    .line 182
    .line 183
    goto/16 :goto_20

    .line 184
    .line 185
    :cond_5
    instance-of v13, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 186
    .line 187
    const/16 v15, 0x10

    .line 188
    .line 189
    const/16 v2, 0xa

    .line 190
    .line 191
    if-eqz v13, :cond_13

    .line 192
    .line 193
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 194
    .line 195
    iget-object v7, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 202
    .line 203
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/util/List;

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 214
    .line 215
    :cond_6
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    check-cast v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 220
    .line 221
    iget-object v9, v9, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelectionValuesAndSources:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/util/List;

    .line 228
    .line 229
    if-nez v9, :cond_7

    .line 230
    .line 231
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 232
    .line 233
    :cond_7
    check-cast v9, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-static {v9}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v10, v8

    .line 240
    check-cast v10, Ljava/lang/Iterable;

    .line 241
    .line 242
    invoke-static {v10, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    invoke-static {v11}, Lt1c;->a(I)I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ge v11, v15, :cond_8

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    move v15, v11

    .line 254
    :goto_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {v11, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    if-eqz v13, :cond_c

    .line 268
    .line 269
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 274
    .line 275
    iget v13, v13, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    if-eqz v17, :cond_a

    .line 294
    .line 295
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v17

    .line 299
    move-object/from16 v18, v17

    .line 300
    .line 301
    check-cast v18, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_9
    const/16 v2, 0xa

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    const/16 v17, 0x0

    .line 322
    .line 323
    :goto_4
    check-cast v17, Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 324
    .line 325
    if-nez v17, :cond_b

    .line 326
    .line 327
    sget-object v17, Lcom/vinted/feature/itemupload/selections/SelectionSource;->DEFAULT:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 328
    .line 329
    :cond_b
    move-object/from16 v2, v17

    .line 330
    .line 331
    new-instance v14, Lkotlin/Pair;

    .line 332
    .line 333
    invoke-direct {v14, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v13, v14, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    const/16 v2, 0xa

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_c
    invoke-virtual {v6, v7, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->chipTapMetadataSnapshot(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v11, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestedChipIds:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_e

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    move-object v10, v9

    .line 367
    check-cast v10, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 368
    .line 369
    iget v10, v10, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-eqz v10, :cond_d

    .line 380
    .line 381
    move-object/from16 v16, v9

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_e
    const/16 v16, 0x0

    .line 385
    .line 386
    :goto_5
    check-cast v16, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 387
    .line 388
    if-nez v16, :cond_f

    .line 389
    .line 390
    iget-object v7, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->dynamicAttributesHelper:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;

    .line 391
    .line 392
    iget-object v9, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->options:Ljava/util/List;

    .line 393
    .line 394
    invoke-static {v5}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v9, v5}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;->findOptionsByIds(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Llp3;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    move-object/from16 v16, v5

    .line 410
    .line 411
    check-cast v16, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 412
    .line 413
    if-nez v16, :cond_f

    .line 414
    .line 415
    invoke-static {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->skipUnresolvedChip(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_20

    .line 419
    .line 420
    :cond_f
    move-object/from16 v3, v16

    .line 421
    .line 422
    iget-boolean v5, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->required:Z

    .line 423
    .line 424
    new-instance v7, Lh2;

    .line 425
    .line 426
    const/16 v9, 0x16

    .line 427
    .line 428
    invoke-direct {v7, v6, v1, v0, v9}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v8, v4, v5, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->generateSelection(Landroid/os/Parcelable;Ljava/util/List;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;ZLkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v19

    .line 435
    if-nez v19, :cond_10

    .line 436
    .line 437
    goto/16 :goto_20

    .line 438
    .line 439
    :cond_10
    iget-object v0, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 440
    .line 441
    move-object/from16 v3, v19

    .line 442
    .line 443
    check-cast v3, Ljava/lang/Iterable;

    .line 444
    .line 445
    new-instance v4, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v5, 0xa

    .line 448
    .line 449
    invoke-static {v3, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-eqz v7, :cond_11

    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    check-cast v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 471
    .line 472
    iget v7, v7, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 473
    .line 474
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-virtual {v2, v7}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipSelectionSourceAfterChipTap(Ljava/lang/String;)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    new-instance v9, Lkotlin/Pair;

    .line 487
    .line 488
    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    iget-boolean v5, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestionSeen:Z

    .line 496
    .line 497
    new-instance v17, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v24, 0x8

    .line 502
    .line 503
    const/16 v25, 0x0

    .line 504
    .line 505
    move-object/from16 v18, v0

    .line 506
    .line 507
    move-object/from16 v20, v4

    .line 508
    .line 509
    move/from16 v22, v5

    .line 510
    .line 511
    move-object/from16 v23, v11

    .line 512
    .line 513
    invoke-direct/range {v17 .. v25}, Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v17

    .line 517
    .line 518
    const/4 v4, 0x2

    .line 519
    invoke-static {v6, v0, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->d(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/data/DynamicAttributeSelection;I)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 523
    .line 524
    iget-object v8, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipRowValuesBeforeTap:Ljava/util/List;

    .line 525
    .line 526
    iget-object v9, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionBeforeTap:Ljava/util/Set;

    .line 527
    .line 528
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 529
    .line 530
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_12

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 548
    .line 549
    iget v1, v1, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 550
    .line 551
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_12
    move-object/from16 v11, v23

    .line 560
    .line 561
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->saveAttributeChipsRowForDisplay(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_20

    .line 565
    .line 566
    :cond_13
    instance-of v0, v1, Lcom/vinted/feature/itemupload/data/BrandStaticAttribute;

    .line 567
    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 571
    .line 572
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 581
    .line 582
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 583
    .line 584
    invoke-static {v2}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->BRAND:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 589
    .line 590
    invoke-virtual {v8, v4, v2}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->getAttributesMappedToSource(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-static {v7}, Lt1c;->a(I)I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-eqz v7, :cond_14

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Ljava/util/Map$Entry;

    .line 628
    .line 629
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 634
    .line 635
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_14
    invoke-virtual {v6, v0, v4}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->chipTapMetadataSnapshot(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 656
    .line 657
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 658
    .line 659
    if-eqz v0, :cond_16

    .line 660
    .line 661
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_15

    .line 670
    .line 671
    goto :goto_9

    .line 672
    :cond_15
    const/4 v0, 0x0

    .line 673
    :goto_9
    if-nez v0, :cond_1b

    .line 674
    .line 675
    :cond_16
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 680
    .line 681
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 682
    .line 683
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->brands:Ljava/util/List;

    .line 684
    .line 685
    check-cast v0, Ljava/lang/Iterable;

    .line 686
    .line 687
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_18

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    move-object v4, v2

    .line 702
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 703
    .line 704
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_17

    .line 713
    .line 714
    goto :goto_a

    .line 715
    :cond_18
    const/4 v2, 0x0

    .line 716
    :goto_a
    move-object v0, v2

    .line 717
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 718
    .line 719
    if-nez v0, :cond_1b

    .line 720
    .line 721
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedBrandsById:Ljava/util/Map;

    .line 728
    .line 729
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 734
    .line 735
    if-nez v0, :cond_1b

    .line 736
    .line 737
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 744
    .line 745
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->prefillBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 746
    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_19

    .line 758
    .line 759
    move-object v2, v0

    .line 760
    goto :goto_b

    .line 761
    :cond_19
    const/4 v2, 0x0

    .line 762
    :goto_b
    if-nez v2, :cond_1a

    .line 763
    .line 764
    invoke-static {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->skipUnresolvedChip(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_20

    .line 768
    .line 769
    :cond_1a
    move-object v0, v2

    .line 770
    :cond_1b
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->BRAND:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    sget-object v8, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->BRAND:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 777
    .line 778
    new-instance v2, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 779
    .line 780
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    sget-object v4, Lcom/vinted/feature/itemupload/selections/SelectionSource;->FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 785
    .line 786
    invoke-direct {v2, v3, v4}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    sget-object v2, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->Companion:Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {v0}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler$Companion;->selectionTrackingId(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackChipSelection(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;Ljava/util/List;Ljava/util/List;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 814
    .line 815
    const-string v4, ""

    .line 816
    .line 817
    const/16 v5, 0x8

    .line 818
    .line 819
    invoke-static {v6, v2, v3, v4, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->b(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    iget-object v8, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipRowValuesBeforeTap:Ljava/util/List;

    .line 827
    .line 828
    iget-object v1, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionBeforeTap:Ljava/util/Set;

    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    iget-object v11, v9, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestedChipIds:Ljava/util/List;

    .line 839
    .line 840
    move-object v9, v1

    .line 841
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->saveAttributeChipsRowForDisplay(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    goto/16 :goto_20

    .line 845
    .line 846
    :cond_1c
    instance-of v0, v1, Lcom/vinted/feature/itemupload/data/ModelStaticAttribute;

    .line 847
    .line 848
    if-eqz v0, :cond_2b

    .line 849
    .line 850
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 855
    .line 856
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedModel:Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 857
    .line 858
    sget-object v4, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 859
    .line 860
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    sget-object v7, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MODEL:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 865
    .line 866
    invoke-virtual {v8, v7}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->currentSelection(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    check-cast v7, Ljava/lang/Iterable;

    .line 871
    .line 872
    new-instance v8, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 875
    .line 876
    .line 877
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    :cond_1d
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-eqz v9, :cond_1f

    .line 886
    .line 887
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v9

    .line 891
    move-object v11, v9

    .line 892
    check-cast v11, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 893
    .line 894
    iget-object v11, v11, Lcom/vinted/feature/itemupload/selections/SelectionData;->selectableAttributeId:Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v2, :cond_1e

    .line 897
    .line 898
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v12

    .line 902
    goto :goto_d

    .line 903
    :cond_1e
    const/4 v12, 0x0

    .line 904
    :goto_d
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v11

    .line 908
    if-eqz v11, :cond_1d

    .line 909
    .line 910
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    goto :goto_c

    .line 914
    :cond_1f
    const/16 v9, 0xa

    .line 915
    .line 916
    invoke-static {v8, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 917
    .line 918
    .line 919
    move-result v7

    .line 920
    invoke-static {v7}, Lt1c;->a(I)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-ge v7, v15, :cond_20

    .line 925
    .line 926
    move v7, v15

    .line 927
    :cond_20
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 928
    .line 929
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v7

    .line 936
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-eqz v8, :cond_21

    .line 941
    .line 942
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    check-cast v8, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 947
    .line 948
    iget-object v11, v8, Lcom/vinted/feature/itemupload/selections/SelectionData;->selectableAttributeId:Ljava/lang/String;

    .line 949
    .line 950
    iget-object v8, v8, Lcom/vinted/feature/itemupload/selections/SelectionData;->source:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 951
    .line 952
    new-instance v12, Lkotlin/Pair;

    .line 953
    .line 954
    invoke-direct {v12, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    iget-object v8, v12, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object v11, v12, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 960
    .line 961
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    goto :goto_e

    .line 965
    :cond_21
    invoke-virtual {v6, v4, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->chipTapMetadataSnapshot(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 974
    .line 975
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 976
    .line 977
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 978
    .line 979
    if-eqz v0, :cond_22

    .line 980
    .line 981
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    goto :goto_f

    .line 986
    :cond_22
    const/4 v0, 0x0

    .line 987
    :goto_f
    invoke-virtual {v4, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->forBrand(Ljava/lang/String;)Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->models:Ljava/util/List;

    .line 992
    .line 993
    if-eqz v2, :cond_25

    .line 994
    .line 995
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v4

    .line 1003
    if-eqz v4, :cond_23

    .line 1004
    .line 1005
    move-object v4, v2

    .line 1006
    goto :goto_10

    .line 1007
    :cond_23
    const/4 v4, 0x0

    .line 1008
    :goto_10
    if-nez v4, :cond_24

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_24
    move-object v14, v4

    .line 1012
    goto :goto_13

    .line 1013
    :cond_25
    :goto_11
    move-object v4, v0

    .line 1014
    check-cast v4, Ljava/lang/Iterable;

    .line 1015
    .line 1016
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v4

    .line 1020
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_27

    .line 1025
    .line 1026
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    move-object v8, v7

    .line 1031
    check-cast v8, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1032
    .line 1033
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-eqz v8, :cond_26

    .line 1042
    .line 1043
    move-object/from16 v16, v7

    .line 1044
    .line 1045
    goto :goto_12

    .line 1046
    :cond_27
    const/16 v16, 0x0

    .line 1047
    .line 1048
    :goto_12
    move-object/from16 v4, v16

    .line 1049
    .line 1050
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1051
    .line 1052
    if-nez v4, :cond_24

    .line 1053
    .line 1054
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1059
    .line 1060
    iget-object v4, v4, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedModelsById:Ljava/util/Map;

    .line 1061
    .line 1062
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1067
    .line 1068
    if-nez v4, :cond_24

    .line 1069
    .line 1070
    invoke-static {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->skipUnresolvedChip(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_20

    .line 1074
    .line 1075
    :goto_13
    invoke-static {v2}, Ldp3;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    check-cast v1, Ljava/util/Collection;

    .line 1080
    .line 1081
    check-cast v0, Ljava/lang/Iterable;

    .line 1082
    .line 1083
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    :cond_28
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move-object v2, v1

    .line 1092
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1093
    .line 1094
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedModelsById:Ljava/util/Map;

    .line 1095
    .line 1096
    const/16 v5, 0xa

    .line 1097
    .line 1098
    invoke-static {v0, v5}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-static {v4}, Lt1c;->a(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    if-ge v4, v15, :cond_29

    .line 1107
    .line 1108
    move v4, v15

    .line 1109
    :cond_29
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1110
    .line 1111
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v4

    .line 1118
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    if-eqz v7, :cond_2a

    .line 1123
    .line 1124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    move-object v8, v7

    .line 1129
    check-cast v8, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_14

    .line 1139
    :cond_2a
    invoke-static {v3, v5}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v26

    .line 1143
    const/16 v54, -0x401

    .line 1144
    .line 1145
    const/16 v55, 0x3f

    .line 1146
    .line 1147
    const/16 v17, 0x0

    .line 1148
    .line 1149
    const/16 v18, 0x0

    .line 1150
    .line 1151
    const/16 v19, 0x0

    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    const/16 v21, 0x0

    .line 1156
    .line 1157
    const/16 v22, 0x0

    .line 1158
    .line 1159
    const/16 v23, 0x0

    .line 1160
    .line 1161
    const/16 v24, 0x0

    .line 1162
    .line 1163
    const/16 v25, 0x0

    .line 1164
    .line 1165
    const/16 v27, 0x0

    .line 1166
    .line 1167
    const/16 v28, 0x0

    .line 1168
    .line 1169
    const/16 v29, 0x0

    .line 1170
    .line 1171
    const/16 v30, 0x0

    .line 1172
    .line 1173
    const/16 v31, 0x0

    .line 1174
    .line 1175
    const/16 v32, 0x0

    .line 1176
    .line 1177
    const/16 v33, 0x0

    .line 1178
    .line 1179
    const/16 v34, 0x0

    .line 1180
    .line 1181
    const/16 v35, 0x0

    .line 1182
    .line 1183
    const/16 v36, 0x0

    .line 1184
    .line 1185
    const/16 v37, 0x0

    .line 1186
    .line 1187
    const/16 v38, 0x0

    .line 1188
    .line 1189
    const/16 v39, 0x0

    .line 1190
    .line 1191
    const/16 v40, 0x0

    .line 1192
    .line 1193
    const/16 v41, 0x0

    .line 1194
    .line 1195
    const/16 v42, 0x0

    .line 1196
    .line 1197
    const/16 v43, 0x0

    .line 1198
    .line 1199
    const/16 v44, 0x0

    .line 1200
    .line 1201
    const/16 v45, 0x0

    .line 1202
    .line 1203
    const/16 v46, 0x0

    .line 1204
    .line 1205
    const/16 v47, 0x0

    .line 1206
    .line 1207
    const/16 v48, 0x0

    .line 1208
    .line 1209
    const/16 v49, 0x0

    .line 1210
    .line 1211
    const/16 v50, 0x0

    .line 1212
    .line 1213
    const/16 v51, 0x0

    .line 1214
    .line 1215
    const/16 v52, 0x0

    .line 1216
    .line 1217
    const/16 v53, 0x0

    .line 1218
    .line 1219
    move-object/from16 v16, v2

    .line 1220
    .line 1221
    invoke-static/range {v16 .. v55}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-virtual {v10, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_28

    .line 1230
    .line 1231
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MODEL:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MODEL:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1238
    .line 1239
    new-instance v3, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1240
    .line 1241
    invoke-virtual {v14}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    sget-object v5, Lcom/vinted/feature/itemupload/selections/SelectionSource;->FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1246
    .line 1247
    invoke-direct {v3, v4, v5}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v6, v1, v2, v13, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->h(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;Ljava/util/List;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v2, 0x2

    .line 1258
    invoke-static {v6, v14, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->e(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    iget-object v8, v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipRowValuesBeforeTap:Ljava/util/List;

    .line 1266
    .line 1267
    iget-object v9, v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionBeforeTap:Ljava/util/Set;

    .line 1268
    .line 1269
    invoke-virtual {v14}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadModelSelection;->getMetadata()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lkeh;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v10

    .line 1277
    iget-object v11, v13, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestedChipIds:Ljava/util/List;

    .line 1278
    .line 1279
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->saveAttributeChipsRowForDisplay(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 1280
    .line 1281
    .line 1282
    goto/16 :goto_20

    .line 1283
    .line 1284
    :cond_2b
    instance-of v0, v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 1285
    .line 1286
    if-eqz v0, :cond_48

    .line 1287
    .line 1288
    move-object v0, v1

    .line 1289
    check-cast v0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1292
    .line 1293
    sget-object v2, Lcom/vinted/feature/itemupload/projetui/form/b;->a:[I

    .line 1294
    .line 1295
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    aget v0, v2, v0

    .line 1300
    .line 1301
    if-eq v0, v11, :cond_47

    .line 1302
    .line 1303
    const/4 v2, 0x4

    .line 1304
    const/4 v11, 0x1

    .line 1305
    if-eq v0, v2, :cond_3d

    .line 1306
    .line 1307
    if-eq v0, v9, :cond_2c

    .line 1308
    .line 1309
    goto/16 :goto_20

    .line 1310
    .line 1311
    :cond_2c
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1316
    .line 1317
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 1318
    .line 1319
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1320
    .line 1321
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    sget-object v9, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->COLOR:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1326
    .line 1327
    invoke-virtual {v8, v9, v0}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->getAttributesMappedToSource(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v8

    .line 1331
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    invoke-static {v12}, Lt1c;->a(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v12

    .line 1341
    invoke-direct {v9, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v8

    .line 1348
    check-cast v8, Ljava/lang/Iterable;

    .line 1349
    .line 1350
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v8

    .line 1354
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v12

    .line 1358
    if-eqz v12, :cond_2d

    .line 1359
    .line 1360
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    check-cast v12, Ljava/util/Map$Entry;

    .line 1365
    .line 1366
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    check-cast v13, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1371
    .line 1372
    invoke-virtual {v13}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v12

    .line 1380
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :cond_2d
    invoke-virtual {v6, v2, v9}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->chipTapMetadataSnapshot(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    move-object v8, v0

    .line 1389
    check-cast v8, Ljava/lang/Iterable;

    .line 1390
    .line 1391
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v8

    .line 1395
    :cond_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    if-eqz v9, :cond_2f

    .line 1400
    .line 1401
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v9

    .line 1405
    move-object v12, v9

    .line 1406
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1407
    .line 1408
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v12

    .line 1412
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v12

    .line 1416
    if-eqz v12, :cond_2e

    .line 1417
    .line 1418
    goto :goto_16

    .line 1419
    :cond_2f
    const/4 v9, 0x0

    .line 1420
    :goto_16
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1421
    .line 1422
    if-nez v9, :cond_36

    .line 1423
    .line 1424
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v8

    .line 1428
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1429
    .line 1430
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->attributesSuggestions:Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 1431
    .line 1432
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;->suggestedColors:Ljava/util/List;

    .line 1433
    .line 1434
    check-cast v8, Ljava/lang/Iterable;

    .line 1435
    .line 1436
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v8

    .line 1440
    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    if-eqz v9, :cond_31

    .line 1445
    .line 1446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    move-object v12, v9

    .line 1451
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1452
    .line 1453
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v12

    .line 1457
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v12

    .line 1461
    if-eqz v12, :cond_30

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :cond_31
    const/4 v9, 0x0

    .line 1465
    :goto_17
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1466
    .line 1467
    if-nez v9, :cond_36

    .line 1468
    .line 1469
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1474
    .line 1475
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedColorsById:Ljava/util/Map;

    .line 1476
    .line 1477
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v8

    .line 1481
    move-object v9, v8

    .line 1482
    check-cast v9, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1483
    .line 1484
    if-nez v9, :cond_36

    .line 1485
    .line 1486
    iget-object v8, v6, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->itemUploadFormRepository:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepository;

    .line 1487
    .line 1488
    check-cast v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;

    .line 1489
    .line 1490
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->colorsCache:Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;

    .line 1491
    .line 1492
    iget-object v8, v8, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->cache:Ljava/util/List;

    .line 1493
    .line 1494
    if-eqz v8, :cond_34

    .line 1495
    .line 1496
    check-cast v8, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v8

    .line 1502
    :cond_32
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1503
    .line 1504
    .line 1505
    move-result v9

    .line 1506
    if-eqz v9, :cond_33

    .line 1507
    .line 1508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v9

    .line 1512
    move-object v12, v9

    .line 1513
    check-cast v12, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1514
    .line 1515
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v12

    .line 1519
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v12

    .line 1523
    if-eqz v12, :cond_32

    .line 1524
    .line 1525
    move-object/from16 v16, v9

    .line 1526
    .line 1527
    goto :goto_18

    .line 1528
    :cond_33
    const/16 v16, 0x0

    .line 1529
    .line 1530
    :goto_18
    move-object/from16 v5, v16

    .line 1531
    .line 1532
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1533
    .line 1534
    move-object/from16 v16, v5

    .line 1535
    .line 1536
    goto :goto_19

    .line 1537
    :cond_34
    const/16 v16, 0x0

    .line 1538
    .line 1539
    :goto_19
    if-nez v16, :cond_35

    .line 1540
    .line 1541
    invoke-static {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->skipUnresolvedChip(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_20

    .line 1545
    .line 1546
    :cond_35
    move-object/from16 v9, v16

    .line 1547
    .line 1548
    :cond_36
    new-instance v3, Lh2;

    .line 1549
    .line 1550
    const/16 v5, 0x15

    .line 1551
    .line 1552
    invoke-direct {v3, v6, v1, v7, v5}, Lh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v9, v0, v4, v11, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->generateSelection(Landroid/os/Parcelable;Ljava/util/List;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;ZLkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    if-nez v4, :cond_37

    .line 1560
    .line 1561
    goto/16 :goto_20

    .line 1562
    .line 1563
    :cond_37
    check-cast v0, Ljava/util/Collection;

    .line 1564
    .line 1565
    invoke-static {v0, v9}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    :cond_38
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    move-object v3, v1

    .line 1574
    check-cast v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1575
    .line 1576
    iget-object v5, v3, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedColorsById:Ljava/util/Map;

    .line 1577
    .line 1578
    const/16 v9, 0xa

    .line 1579
    .line 1580
    invoke-static {v0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1581
    .line 1582
    .line 1583
    move-result v7

    .line 1584
    invoke-static {v7}, Lt1c;->a(I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v7

    .line 1588
    if-ge v7, v15, :cond_39

    .line 1589
    .line 1590
    move v7, v15

    .line 1591
    :cond_39
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1592
    .line 1593
    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v7

    .line 1600
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v9

    .line 1604
    if-eqz v9, :cond_3a

    .line 1605
    .line 1606
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v9

    .line 1610
    move-object v11, v9

    .line 1611
    check-cast v11, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1612
    .line 1613
    invoke-virtual {v11}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v11

    .line 1617
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    goto :goto_1a

    .line 1621
    :cond_3a
    invoke-static {v5, v8}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v25

    .line 1625
    const/16 v54, -0x201

    .line 1626
    .line 1627
    const/16 v55, 0x3f

    .line 1628
    .line 1629
    const/16 v17, 0x0

    .line 1630
    .line 1631
    const/16 v18, 0x0

    .line 1632
    .line 1633
    const/16 v19, 0x0

    .line 1634
    .line 1635
    const/16 v20, 0x0

    .line 1636
    .line 1637
    const/16 v21, 0x0

    .line 1638
    .line 1639
    const/16 v22, 0x0

    .line 1640
    .line 1641
    const/16 v23, 0x0

    .line 1642
    .line 1643
    const/16 v24, 0x0

    .line 1644
    .line 1645
    const/16 v26, 0x0

    .line 1646
    .line 1647
    const/16 v27, 0x0

    .line 1648
    .line 1649
    const/16 v28, 0x0

    .line 1650
    .line 1651
    const/16 v29, 0x0

    .line 1652
    .line 1653
    const/16 v30, 0x0

    .line 1654
    .line 1655
    const/16 v31, 0x0

    .line 1656
    .line 1657
    const/16 v32, 0x0

    .line 1658
    .line 1659
    const/16 v33, 0x0

    .line 1660
    .line 1661
    const/16 v34, 0x0

    .line 1662
    .line 1663
    const/16 v35, 0x0

    .line 1664
    .line 1665
    const/16 v36, 0x0

    .line 1666
    .line 1667
    const/16 v37, 0x0

    .line 1668
    .line 1669
    const/16 v38, 0x0

    .line 1670
    .line 1671
    const/16 v39, 0x0

    .line 1672
    .line 1673
    const/16 v40, 0x0

    .line 1674
    .line 1675
    const/16 v41, 0x0

    .line 1676
    .line 1677
    const/16 v42, 0x0

    .line 1678
    .line 1679
    const/16 v43, 0x0

    .line 1680
    .line 1681
    const/16 v44, 0x0

    .line 1682
    .line 1683
    const/16 v45, 0x0

    .line 1684
    .line 1685
    const/16 v46, 0x0

    .line 1686
    .line 1687
    const/16 v47, 0x0

    .line 1688
    .line 1689
    const/16 v48, 0x0

    .line 1690
    .line 1691
    const/16 v49, 0x0

    .line 1692
    .line 1693
    const/16 v50, 0x0

    .line 1694
    .line 1695
    const/16 v51, 0x0

    .line 1696
    .line 1697
    const/16 v52, 0x0

    .line 1698
    .line 1699
    const/16 v53, 0x0

    .line 1700
    .line 1701
    move-object/from16 v16, v3

    .line 1702
    .line 1703
    invoke-static/range {v16 .. v55}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v3

    .line 1707
    invoke-virtual {v10, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v1

    .line 1711
    if-eqz v1, :cond_38

    .line 1712
    .line 1713
    move-object v0, v4

    .line 1714
    check-cast v0, Ljava/lang/Iterable;

    .line 1715
    .line 1716
    new-instance v1, Ljava/util/ArrayList;

    .line 1717
    .line 1718
    const/16 v9, 0xa

    .line 1719
    .line 1720
    invoke-static {v0, v9}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1721
    .line 1722
    .line 1723
    move-result v3

    .line 1724
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v5

    .line 1735
    if-eqz v5, :cond_3b

    .line 1736
    .line 1737
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v5

    .line 1741
    check-cast v5, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1742
    .line 1743
    new-instance v7, Lcom/vinted/feature/itemupload/selections/SelectionData;

    .line 1744
    .line 1745
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-virtual {v5}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v5

    .line 1753
    invoke-virtual {v2, v5}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipSelectionSourceAfterChipTap(Ljava/lang/String;)Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v5

    .line 1757
    invoke-direct {v7, v8, v5}, Lcom/vinted/feature/itemupload/selections/SelectionData;-><init>(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    goto :goto_1b

    .line 1764
    :cond_3b
    sget-object v3, Lcom/vinted/feature/itemupload/data/Attribute;->COLOR:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1765
    .line 1766
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v5

    .line 1770
    sget-object v7, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->COLOR:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 1771
    .line 1772
    invoke-static {v6, v5, v7, v2, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->h(Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;Ljava/util/List;)V

    .line 1773
    .line 1774
    .line 1775
    const/4 v1, 0x0

    .line 1776
    invoke-virtual {v6, v4, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onColorsSelected(Ljava/util/List;Z)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    iget-object v8, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->chipRowValuesBeforeTap:Ljava/util/List;

    .line 1784
    .line 1785
    iget-object v9, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->selectionBeforeTap:Ljava/util/Set;

    .line 1786
    .line 1787
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 1788
    .line 1789
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_3c

    .line 1801
    .line 1802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 1807
    .line 1808
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    goto :goto_1c

    .line 1816
    :cond_3c
    iget-object v11, v2, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$ChipTapSnapshot;->suggestedChipIds:Ljava/util/List;

    .line 1817
    .line 1818
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->saveAttributeChipsRowForDisplay(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_20

    .line 1822
    .line 1823
    :cond_3d
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    invoke-virtual {v6, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->displayedChipsRow(Ljava/lang/String;)Ljava/util/List;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 1838
    .line 1839
    iget-object v4, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->categoryAttributes:Ljava/util/List;

    .line 1840
    .line 1841
    iget-object v7, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 1842
    .line 1843
    check-cast v4, Ljava/lang/Iterable;

    .line 1844
    .line 1845
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v9

    .line 1853
    if-eqz v9, :cond_3f

    .line 1854
    .line 1855
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v9

    .line 1859
    move-object v12, v9

    .line 1860
    check-cast v12, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1861
    .line 1862
    iget-object v12, v12, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 1863
    .line 1864
    invoke-virtual {v12}, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->getCode()Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v12

    .line 1868
    iget-object v13, v1, Lcom/vinted/feature/itemupload/data/CatalogAttribute;->code:Ljava/lang/String;

    .line 1869
    .line 1870
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v12

    .line 1874
    if-eqz v12, :cond_3e

    .line 1875
    .line 1876
    goto :goto_1d

    .line 1877
    :cond_3f
    const/4 v9, 0x0

    .line 1878
    :goto_1d
    check-cast v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;

    .line 1879
    .line 1880
    if-eqz v9, :cond_40

    .line 1881
    .line 1882
    iget-object v4, v9, Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;->selection:Ljava/lang/String;

    .line 1883
    .line 1884
    goto :goto_1e

    .line 1885
    :cond_40
    const/4 v4, 0x0

    .line 1886
    :goto_1e
    invoke-virtual {v7}, Lcom/vinted/feature/item/Measurements;->isEmpty()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v9

    .line 1890
    if-nez v9, :cond_42

    .line 1891
    .line 1892
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v4

    .line 1896
    if-eqz v4, :cond_42

    .line 1897
    .line 1898
    :cond_41
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    move-object/from16 v17, v1

    .line 1903
    .line 1904
    check-cast v17, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1905
    .line 1906
    iget-object v3, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->measurements:Lcom/vinted/feature/item/Measurements;

    .line 1907
    .line 1908
    const/16 v55, -0x81

    .line 1909
    .line 1910
    const/16 v56, 0x3f

    .line 1911
    .line 1912
    const/16 v18, 0x0

    .line 1913
    .line 1914
    const/16 v19, 0x0

    .line 1915
    .line 1916
    const/16 v20, 0x0

    .line 1917
    .line 1918
    const/16 v21, 0x0

    .line 1919
    .line 1920
    const/16 v22, 0x0

    .line 1921
    .line 1922
    const/16 v23, 0x0

    .line 1923
    .line 1924
    const/16 v25, 0x0

    .line 1925
    .line 1926
    const/16 v26, 0x0

    .line 1927
    .line 1928
    const/16 v27, 0x0

    .line 1929
    .line 1930
    const/16 v28, 0x0

    .line 1931
    .line 1932
    const/16 v29, 0x0

    .line 1933
    .line 1934
    const/16 v30, 0x0

    .line 1935
    .line 1936
    const/16 v31, 0x0

    .line 1937
    .line 1938
    const/16 v32, 0x0

    .line 1939
    .line 1940
    const/16 v33, 0x0

    .line 1941
    .line 1942
    const/16 v34, 0x0

    .line 1943
    .line 1944
    const/16 v35, 0x0

    .line 1945
    .line 1946
    const/16 v36, 0x0

    .line 1947
    .line 1948
    const/16 v37, 0x0

    .line 1949
    .line 1950
    const/16 v38, 0x0

    .line 1951
    .line 1952
    const/16 v39, 0x0

    .line 1953
    .line 1954
    const/16 v40, 0x0

    .line 1955
    .line 1956
    const/16 v41, 0x0

    .line 1957
    .line 1958
    const/16 v42, 0x0

    .line 1959
    .line 1960
    const/16 v43, 0x0

    .line 1961
    .line 1962
    const/16 v44, 0x0

    .line 1963
    .line 1964
    const/16 v45, 0x0

    .line 1965
    .line 1966
    const/16 v46, 0x0

    .line 1967
    .line 1968
    const/16 v47, 0x0

    .line 1969
    .line 1970
    const/16 v48, 0x0

    .line 1971
    .line 1972
    const/16 v49, 0x0

    .line 1973
    .line 1974
    const/16 v50, 0x0

    .line 1975
    .line 1976
    const/16 v51, 0x0

    .line 1977
    .line 1978
    const/16 v52, 0x0

    .line 1979
    .line 1980
    const/16 v53, 0x0

    .line 1981
    .line 1982
    const/16 v54, 0x0

    .line 1983
    .line 1984
    move-object/from16 v24, v3

    .line 1985
    .line 1986
    invoke-static/range {v17 .. v56}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;ZZZLjava/util/LinkedHashSet;Ljava/util/Map;Lcom/vinted/feature/item/Measurements;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;ZZLcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;ZZLcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/ui/ItemUploadFeedbackState;ZZZZZLjava/util/AbstractList;ZLcom/vinted/feature/itemupload/ui/SuggestionsLoadingState;ZLjava/util/Set;ZLjava/util/ArrayList;ZZZLcom/vinted/feature/itemupload/selections/SelectionSource;Ljava/lang/String;Lcom/vinted/feature/itemupload/ui/LoadedPackageSizes;Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;II)Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v3

    .line 1990
    invoke-virtual {v10, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v1

    .line 1994
    if-eqz v1, :cond_41

    .line 1995
    .line 1996
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1997
    .line 1998
    invoke-virtual {v6, v1}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackMeasurementsFieldSet(Ljava/util/List;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v2, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MEASUREMENTS:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 2002
    .line 2003
    invoke-virtual {v8, v2, v1}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 2004
    .line 2005
    .line 2006
    sget-object v2, Lcom/vinted/feature/item/Measurements;->Companion:Lcom/vinted/feature/item/Measurements$Companion;

    .line 2007
    .line 2008
    const/4 v3, 0x7

    .line 2009
    const/4 v4, 0x0

    .line 2010
    invoke-static {v2, v4, v4, v3}, Lcom/vinted/feature/item/Measurements$Companion;->a(Lcom/vinted/feature/item/Measurements$Companion;Ljava/lang/Integer;Ljava/lang/Integer;I)Lcom/vinted/feature/item/Measurements;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    invoke-virtual {v6, v2, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyMeasurementsSelection(Lcom/vinted/feature/item/Measurements;Z)V

    .line 2015
    .line 2016
    .line 2017
    sget-object v2, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2018
    .line 2019
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    invoke-virtual {v6, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->currentChipSelectionIds(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v9

    .line 2027
    invoke-virtual {v2}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v7

    .line 2031
    move-object v10, v9

    .line 2032
    move-object v8, v0

    .line 2033
    move-object v11, v1

    .line 2034
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->saveAttributeChipsRowForDisplay(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_20

    .line 2038
    .line 2039
    :cond_42
    invoke-virtual {v7}, Lcom/vinted/feature/item/Measurements;->isEmpty()Z

    .line 2040
    .line 2041
    .line 2042
    move-result v2

    .line 2043
    if-eqz v2, :cond_46

    .line 2044
    .line 2045
    move-object v2, v0

    .line 2046
    check-cast v2, Ljava/lang/Iterable;

    .line 2047
    .line 2048
    instance-of v4, v2, Ljava/util/Collection;

    .line 2049
    .line 2050
    if-eqz v4, :cond_43

    .line 2051
    .line 2052
    move-object v4, v2

    .line 2053
    check-cast v4, Ljava/util/Collection;

    .line 2054
    .line 2055
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 2056
    .line 2057
    .line 2058
    move-result v4

    .line 2059
    if-eqz v4, :cond_43

    .line 2060
    .line 2061
    goto :goto_1f

    .line 2062
    :cond_43
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2067
    .line 2068
    .line 2069
    move-result v4

    .line 2070
    if-eqz v4, :cond_46

    .line 2071
    .line 2072
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 2077
    .line 2078
    iget-object v4, v4, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;->id:Ljava/lang/String;

    .line 2079
    .line 2080
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    if-eqz v4, :cond_44

    .line 2085
    .line 2086
    invoke-virtual {v10}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v2

    .line 2090
    check-cast v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;

    .line 2091
    .line 2092
    iget-object v2, v2, Lcom/vinted/feature/itemupload/ui/ItemUploadFormStateData;->retainedMeasurements:Lcom/vinted/feature/item/Measurements;

    .line 2093
    .line 2094
    if-nez v2, :cond_45

    .line 2095
    .line 2096
    invoke-static {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->skipUnresolvedChip(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 2097
    .line 2098
    .line 2099
    goto :goto_20

    .line 2100
    :cond_45
    sget-object v1, Lcom/vinted/feature/itemupload/selections/SelectionSource;->FORM_SELECTION:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 2101
    .line 2102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2103
    .line 2104
    .line 2105
    invoke-static {v2, v1, v1}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->measurementsSelection(Lcom/vinted/feature/item/Measurements;Lcom/vinted/feature/itemupload/selections/SelectionSource;Lcom/vinted/feature/itemupload/selections/SelectionSource;)Ljava/util/List;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    invoke-static {v2, v1}, Lcom/vinted/feature/itemupload/selections/MeasurementsSelectionKt;->measurementsValuesAndSources(Lcom/vinted/feature/item/Measurements;Ljava/util/List;)Ljava/util/List;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v3

    .line 2113
    invoke-virtual {v6, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->trackMeasurementsFieldSet(Ljava/util/List;)V

    .line 2114
    .line 2115
    .line 2116
    sget-object v3, Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;->MEASUREMENTS:Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;

    .line 2117
    .line 2118
    invoke-virtual {v8, v3, v1}, Lcom/vinted/feature/itemupload/selections/ItemUploadSelectionSourceHandler;->onSelectionChanged(Lcom/vinted/feature/itemupload/selections/SelectionAttributeType;Ljava/util/List;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v6, v2, v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->applyMeasurementsSelection(Lcom/vinted/feature/item/Measurements;Z)V

    .line 2122
    .line 2123
    .line 2124
    sget-object v1, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    invoke-virtual {v6, v2}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->currentChipSelectionIds(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v9

    .line 2134
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 2139
    .line 2140
    move-object v10, v9

    .line 2141
    move-object v8, v0

    .line 2142
    invoke-virtual/range {v6 .. v11}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->saveAttributeChipsRowForDisplay(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_20

    .line 2146
    :cond_46
    :goto_1f
    invoke-static {v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->skipUnresolvedChip(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 2147
    .line 2148
    .line 2149
    goto :goto_20

    .line 2150
    :cond_47
    invoke-virtual {v6, v1, v3}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onCategoryChipClick(Lcom/vinted/feature/itemupload/data/CatalogAttribute;Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_20

    .line 2154
    :cond_48
    instance-of v0, v1, Lcom/vinted/feature/itemupload/data/UnisexStaticAttribute;

    .line 2155
    .line 2156
    if-eqz v0, :cond_49

    .line 2157
    .line 2158
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 2159
    .line 2160
    .line 2161
    move-result v0

    .line 2162
    invoke-virtual {v6, v0}, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->onIsUnisexToggle(Z)V

    .line 2163
    .line 2164
    .line 2165
    :cond_49
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2166
    .line 2167
    return-object v0

    .line 2168
    nop

    .line 2169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
