.class public final synthetic Lvxc;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lvxc;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;)V
    .locals 8

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    iput-byte v0, p0, Lvxc;->b:B

    .line 4
    .line 5
    const-string v6, "onRenderableStateObserved(ZZ)V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-class v4, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 10
    .line 11
    const-string v5, "onRenderableStateObserved"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;)V
    .locals 8

    const/4 v0, 0x0

    iput-byte v0, p0, Lvxc;->b:B

    .line 20
    const-string v6, "onSoldTabLoadingFinished(ILjava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    const-string v5, "onSoldTabLoadingFinished"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvxc;->b:B

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "buyer"

    .line 7
    .line 8
    const-string v4, "seller"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    move-object/from16 v6, p2

    .line 30
    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->state:Lo9i;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 45
    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v1, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->models:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;

    .line 74
    .line 75
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/model/UploadItemModelSelectorState;->isSearchModels:Z

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v11, v1

    .line 80
    :cond_1
    if-eqz v11, :cond_2

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    :cond_2
    move v7, v9

    .line 87
    const-string v3, "model_picker"

    .line 88
    .line 89
    const-string v4, "model"

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchInputState(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_0
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move-object/from16 v6, p2

    .line 107
    .line 108
    check-cast v6, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->state:Lo9i;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 122
    .line 123
    :goto_2
    move-object v5, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget-object v1, Lcom/vinted/analytics/UserInputInteractionState;->unfocus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 129
    .line 130
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->suggestedCategories:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 151
    .line 152
    iget-boolean v2, v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->isSearchCategories:Z

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    move-object v11, v1

    .line 157
    :cond_4
    if-eqz v11, :cond_5

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    :cond_5
    move v7, v9

    .line 164
    const-string v3, "upload_catalog_selection"

    .line 165
    .line 166
    const-string v4, "category"

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchInputState(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_2
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 219
    .line 220
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeIntersector;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_6

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;->d(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    move v9, v10

    .line 245
    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_3
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/vinted/feature/legal/legalwebview/LegalWebViewViewModel;

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/legal/shared/LegalViewModel;->onRenderableStateObserved(ZZ)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_4
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    check-cast v2, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 295
    .line 296
    iget-object v3, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 297
    .line 298
    iget-object v3, v3, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 299
    .line 300
    invoke-static {v3}, Lu1c;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 316
    .line 317
    invoke-static {v1, v9, v9, v3, v7}, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->a(Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;IILjava/util/LinkedHashMap;I)Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 322
    .line 323
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_5
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move-object/from16 v2, p2

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;

    .line 345
    .line 346
    iget-object v3, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 347
    .line 348
    invoke-static {v3, v1, v2, v11, v6}, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->a(Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;IILjava/util/LinkedHashMap;I)Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/vinted/feature/closetpromo/similarclosets/SimilarPromotedClosetsViewModel;->scrollPosition:Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 353
    .line 354
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_6
    move-object/from16 v1, p1

    .line 358
    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    check-cast v2, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v6, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$onCarrierUrlClick$1;

    .line 380
    .line 381
    invoke-direct {v6, v3, v2, v1, v11}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$onCarrierUrlClick$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v5, 0x0

    .line 387
    move-object v4, v3

    .line 388
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 389
    .line 390
    .line 391
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_7
    move-object/from16 v1, p1

    .line 395
    .line 396
    check-cast v1, Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 401
    .line 402
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 405
    .line 406
    check-cast v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;

    .line 407
    .line 408
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->imageRequest:Lcom/vinted/bloomglide/GlideImageRequest;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    new-instance v3, Lcom/vinted/imagesource/request/RequestOptions;

    .line 414
    .line 415
    invoke-direct {v3}, Lcom/vinted/imagesource/request/RequestOptions;-><init>()V

    .line 416
    .line 417
    .line 418
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    invoke-virtual {v0, v1, v3, v2}, Lcom/vinted/bloomglide/GlideImageRequest;->load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_8
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    move-object/from16 v2, p2

    .line 430
    .line 431
    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 432
    .line 433
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 436
    .line 437
    move-object v5, v0

    .line 438
    check-cast v5, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;

    .line 439
    .line 440
    iget-object v0, v5, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->imageRequest:Lcom/vinted/bloomglide/GlideImageRequest;

    .line 441
    .line 442
    new-instance v3, Lz5g;

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const/4 v10, 0x2

    .line 446
    const/4 v4, 0x1

    .line 447
    const-class v6, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;

    .line 448
    .line 449
    const-string v7, "applyOptions"

    .line 450
    .line 451
    const-string v8, "applyOptions(Lcom/vinted/imagesource/request/RequestOptions;)V"

    .line 452
    .line 453
    invoke-direct/range {v3 .. v10}, Lz5g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v4, Lcom/vinted/imagesource/request/RequestOptions;

    .line 460
    .line 461
    invoke-direct {v4}, Lcom/vinted/imagesource/request/RequestOptions;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, Lz5g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v4, v2}, Lcom/vinted/bloomglide/GlideImageRequest;->load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    return-object v0

    .line 472
    :pswitch_9
    move-object/from16 v1, p1

    .line 473
    .line 474
    check-cast v1, Ljava/lang/String;

    .line 475
    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v18

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 495
    .line 496
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 502
    .line 503
    :cond_7
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v3, v0

    .line 508
    check-cast v3, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 509
    .line 510
    if-nez v3, :cond_8

    .line 511
    .line 512
    move-object v3, v11

    .line 513
    goto/16 :goto_7

    .line 514
    .line 515
    :cond_8
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getGroups()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v5, Ljava/util/ArrayList;

    .line 522
    .line 523
    const/16 v6, 0xa

    .line 524
    .line 525
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    if-eqz v7, :cond_c

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 547
    .line 548
    invoke-virtual {v7}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->getSubGroups()Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    if-eqz v8, :cond_b

    .line 553
    .line 554
    check-cast v8, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v9, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v8, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-eqz v10, :cond_a

    .line 574
    .line 575
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    move-object v12, v10

    .line 580
    check-cast v12, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 581
    .line 582
    invoke-virtual {v12}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->getId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-eqz v10, :cond_9

    .line 591
    .line 592
    const/16 v20, 0x5f

    .line 593
    .line 594
    const/16 v21, 0x0

    .line 595
    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    invoke-static/range {v12 .. v21}, Lcom/vinted/feature/cmp/model/PreferencesChildGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesChildGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesChildGroup;

    .line 606
    .line 607
    .line 608
    move-result-object v12

    .line 609
    :cond_9
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_a
    move-object/from16 v26, v9

    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_b
    move-object/from16 v26, v11

    .line 617
    .line 618
    :goto_6
    const/16 v27, 0x3f

    .line 619
    .line 620
    const/16 v28, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x0

    .line 625
    .line 626
    const/16 v22, 0x0

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    move-object/from16 v19, v7

    .line 635
    .line 636
    invoke-static/range {v19 .. v28}, Lcom/vinted/feature/cmp/model/PreferencesGroup;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesGroup;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesGroup;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_c
    const/16 v32, 0x7ff

    .line 645
    .line 646
    const/16 v33, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    const/16 v24, 0x0

    .line 657
    .line 658
    const/16 v25, 0x0

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    const/16 v27, 0x0

    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v29, 0x0

    .line 667
    .line 668
    const/16 v30, 0x0

    .line 669
    .line 670
    move-object/from16 v19, v3

    .line 671
    .line 672
    move-object/from16 v31, v5

    .line 673
    .line 674
    invoke-static/range {v19 .. v33}, Lcom/vinted/feature/cmp/model/PreferencesModel;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_7
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_7

    .line 683
    .line 684
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    return-object v0

    .line 687
    :pswitch_a
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, Ljava/lang/String;

    .line 690
    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    check-cast v2, Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 710
    .line 711
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 717
    .line 718
    :cond_d
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    move-object v12, v0

    .line 723
    check-cast v12, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 724
    .line 725
    if-nez v12, :cond_e

    .line 726
    .line 727
    move-object v4, v11

    .line 728
    goto :goto_8

    .line 729
    :cond_e
    new-instance v4, Law1;

    .line 730
    .line 731
    const/16 v5, 0x17

    .line 732
    .line 733
    invoke-direct {v4, v2, v5}, Law1;-><init>(ZB)V

    .line 734
    .line 735
    .line 736
    invoke-static {v12, v1, v4}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->updateGroupWithId(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v24

    .line 740
    const/16 v25, 0x7ff

    .line 741
    .line 742
    const/16 v26, 0x0

    .line 743
    .line 744
    const/4 v13, 0x0

    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    const/16 v16, 0x0

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    const/16 v20, 0x0

    .line 756
    .line 757
    const/16 v21, 0x0

    .line 758
    .line 759
    const/16 v22, 0x0

    .line 760
    .line 761
    const/16 v23, 0x0

    .line 762
    .line 763
    invoke-static/range {v12 .. v26}, Lcom/vinted/feature/cmp/model/PreferencesModel;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :goto_8
    invoke-virtual {v3, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_d

    .line 772
    .line 773
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_b
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/String;

    .line 779
    .line 780
    move-object/from16 v2, p2

    .line 781
    .line 782
    check-cast v2, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 799
    .line 800
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    iget-object v3, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 806
    .line 807
    :cond_f
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v12, v0

    .line 812
    check-cast v12, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 813
    .line 814
    if-nez v12, :cond_10

    .line 815
    .line 816
    move-object v4, v11

    .line 817
    goto :goto_9

    .line 818
    :cond_10
    new-instance v4, Law1;

    .line 819
    .line 820
    const/16 v5, 0x18

    .line 821
    .line 822
    invoke-direct {v4, v2, v5}, Law1;-><init>(ZB)V

    .line 823
    .line 824
    .line 825
    invoke-static {v12, v1, v4}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->updateGroupWithId(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v24

    .line 829
    const/16 v25, 0x7ff

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/4 v13, 0x0

    .line 834
    const/4 v14, 0x0

    .line 835
    const/4 v15, 0x0

    .line 836
    const/16 v16, 0x0

    .line 837
    .line 838
    const/16 v17, 0x0

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x0

    .line 843
    .line 844
    const/16 v20, 0x0

    .line 845
    .line 846
    const/16 v21, 0x0

    .line 847
    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    const/16 v23, 0x0

    .line 851
    .line 852
    invoke-static/range {v12 .. v26}, Lcom/vinted/feature/cmp/model/PreferencesModel;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    :goto_9
    invoke-virtual {v3, v0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_f

    .line 861
    .line 862
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 863
    .line 864
    return-object v0

    .line 865
    :pswitch_c
    move-object/from16 v21, p1

    .line 866
    .line 867
    check-cast v21, Lcom/google/android/gms/maps/model/LatLng;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Boolean;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 888
    .line 889
    if-eqz v1, :cond_13

    .line 890
    .line 891
    :cond_11
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    move-object v11, v1

    .line 896
    check-cast v11, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 897
    .line 898
    iget-object v2, v11, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 899
    .line 900
    sget-object v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;->DROP_OFF:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 901
    .line 902
    if-ne v2, v3, :cond_12

    .line 903
    .line 904
    move/from16 v16, v10

    .line 905
    .line 906
    goto :goto_a

    .line 907
    :cond_12
    move/from16 v16, v9

    .line 908
    .line 909
    :goto_a
    const/16 v23, 0x0

    .line 910
    .line 911
    const/16 v24, 0x1cef

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    const/4 v15, 0x0

    .line 917
    const/16 v17, 0x0

    .line 918
    .line 919
    const/16 v18, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    invoke-static/range {v11 .. v24}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    if-eqz v1, :cond_11

    .line 936
    .line 937
    goto :goto_b

    .line 938
    :cond_13
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    move-object v1, v15

    .line 943
    check-cast v1, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 944
    .line 945
    const/4 v13, 0x0

    .line 946
    const/16 v14, 0x1dff

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    const/4 v3, 0x0

    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v5, 0x0

    .line 952
    const/4 v6, 0x0

    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x0

    .line 955
    const/4 v9, 0x0

    .line 956
    const/4 v10, 0x0

    .line 957
    const/4 v12, 0x0

    .line 958
    move-object/from16 v11, v21

    .line 959
    .line 960
    invoke-static/range {v1 .. v14}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v0, v15, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_13

    .line 969
    .line 970
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_d
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lcom/vinted/feature/shipping/size/dimensions/tracking/InputTarget;

    .line 976
    .line 977
    move-object/from16 v17, p2

    .line 978
    .line 979
    check-cast v17, Ljava/lang/String;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 990
    .line 991
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 995
    .line 996
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v0}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    sget-object v4, Lb5e;->a:[I

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    aget v3, v4, v3

    .line 1015
    .line 1016
    if-eq v3, v10, :cond_16

    .line 1017
    .line 1018
    if-eq v3, v8, :cond_15

    .line 1019
    .line 1020
    if-ne v3, v7, :cond_14

    .line 1021
    .line 1022
    sget-object v3, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1023
    .line 1024
    :goto_c
    move-object v15, v3

    .line 1025
    goto :goto_d

    .line 1026
    :cond_14
    invoke-static {}, Lmuk;->q()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_10

    .line 1030
    :cond_15
    sget-object v3, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1031
    .line 1032
    goto :goto_c

    .line 1033
    :cond_16
    sget-object v3, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :goto_d
    sget-object v3, Lb5e;->b:[I

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    aget v1, v3, v1

    .line 1043
    .line 1044
    if-eq v1, v10, :cond_1a

    .line 1045
    .line 1046
    if-eq v1, v8, :cond_19

    .line 1047
    .line 1048
    if-eq v1, v7, :cond_18

    .line 1049
    .line 1050
    if-ne v1, v6, :cond_17

    .line 1051
    .line 1052
    sget-object v1, Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;->weight:Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;

    .line 1053
    .line 1054
    :goto_e
    move-object/from16 v16, v1

    .line 1055
    .line 1056
    goto :goto_f

    .line 1057
    :cond_17
    invoke-static {}, Lmuk;->q()V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_10

    .line 1061
    :cond_18
    sget-object v1, Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;->length:Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;

    .line 1062
    .line 1063
    goto :goto_e

    .line 1064
    :cond_19
    sget-object v1, Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;->width:Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;

    .line 1065
    .line 1066
    goto :goto_e

    .line 1067
    :cond_1a
    sget-object v1, Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;->height:Lcom/vinted/analytics/ParcelSizeParcelMeasurementsInputTarget;

    .line 1068
    .line 1069
    goto :goto_e

    .line 1070
    :goto_f
    iget-object v1, v2, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 1071
    .line 1072
    iget-object v13, v2, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1073
    .line 1074
    iget-object v14, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 1075
    .line 1076
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 1077
    .line 1078
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    new-instance v12, Ls9a;

    .line 1088
    .line 1089
    const/16 v18, 0xc

    .line 1090
    .line 1091
    invoke-direct/range {v12 .. v18}, Ls9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1095
    .line 1096
    invoke-interface {v0, v12}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1097
    .line 1098
    .line 1099
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1100
    .line 1101
    :goto_10
    return-object v11

    .line 1102
    :pswitch_e
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Ljava/math/BigDecimal;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v6, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 1121
    .line 1122
    :cond_1b
    invoke-virtual {v6}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object v12, v0

    .line 1127
    check-cast v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1128
    .line 1129
    if-eqz v1, :cond_1c

    .line 1130
    .line 1131
    new-instance v3, Lcom/vinted/core/money/Money;

    .line 1132
    .line 1133
    invoke-direct {v3, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_11

    .line 1137
    :cond_1c
    move-object v3, v11

    .line 1138
    :goto_11
    iget-object v4, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 1139
    .line 1140
    if-eqz v4, :cond_1d

    .line 1141
    .line 1142
    iget-object v5, v4, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->domestic:Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 1143
    .line 1144
    invoke-static {v5, v3, v11, v8}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;->a(Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;Lcom/vinted/core/money/Money;Ljava/lang/String;I)Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v4, v3}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->a(Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;)Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    move-object/from16 v21, v3

    .line 1153
    .line 1154
    goto :goto_12

    .line 1155
    :cond_1d
    move-object/from16 v21, v11

    .line 1156
    .line 1157
    :goto_12
    const/16 v22, 0x0

    .line 1158
    .line 1159
    const/16 v23, 0x37ff

    .line 1160
    .line 1161
    const/4 v13, 0x0

    .line 1162
    const/4 v14, 0x0

    .line 1163
    const/4 v15, 0x0

    .line 1164
    const/16 v16, 0x0

    .line 1165
    .line 1166
    const/16 v17, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v20, 0x0

    .line 1173
    .line 1174
    invoke-static/range {v12 .. v23}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v6, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_1b

    .line 1183
    .line 1184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1185
    .line 1186
    return-object v0

    .line 1187
    :pswitch_f
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/String;

    .line 1190
    .line 1191
    move-object/from16 v2, p2

    .line 1192
    .line 1193
    check-cast v2, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;

    .line 1201
    .line 1202
    iget-object v9, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->_state:Lo9i;

    .line 1203
    .line 1204
    iget-object v6, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->state:Laof;

    .line 1205
    .line 1206
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 1207
    .line 1208
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    check-cast v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 1213
    .line 1214
    iget-object v7, v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->item:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;

    .line 1215
    .line 1216
    if-eqz v7, :cond_22

    .line 1217
    .line 1218
    sget-object v8, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;->Companion:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;

    .line 1219
    .line 1220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v7}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;->getItemsCount(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;)I

    .line 1224
    .line 1225
    .line 1226
    move-result v8

    .line 1227
    iget-object v6, v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->escrowOrderStatus:Ljava/lang/String;

    .line 1228
    .line 1229
    if-nez v6, :cond_1e

    .line 1230
    .line 1231
    goto :goto_13

    .line 1232
    :cond_1e
    move-object v5, v6

    .line 1233
    :goto_13
    iget-object v6, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 1234
    .line 1235
    move-object v7, v2

    .line 1236
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 1237
    .line 1238
    iget-object v11, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->plugin:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Plugin;

    .line 1239
    .line 1240
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/UI/extensions/a;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v12

    .line 1248
    check-cast v12, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 1249
    .line 1250
    iget-boolean v12, v12, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->isItemOwner:Z

    .line 1251
    .line 1252
    if-eqz v12, :cond_1f

    .line 1253
    .line 1254
    move-object v3, v4

    .line 1255
    :cond_1f
    if-eqz v7, :cond_20

    .line 1256
    .line 1257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    add-int/2addr v4, v10

    .line 1262
    move v7, v4

    .line 1263
    goto :goto_14

    .line 1264
    :cond_20
    move v7, v10

    .line 1265
    :goto_14
    check-cast v6, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 1266
    .line 1267
    move-object v4, v5

    .line 1268
    move-object v5, v1

    .line 1269
    move-object v1, v6

    .line 1270
    move-object v6, v3

    .line 1271
    move-object v3, v11

    .line 1272
    invoke-virtual/range {v1 .. v8}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->trackOrderDetailsImageClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2ViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 1276
    .line 1277
    invoke-virtual {v9}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 1282
    .line 1283
    iget-boolean v1, v1, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->isItemOwner:Z

    .line 1284
    .line 1285
    if-eqz v1, :cond_21

    .line 1286
    .line 1287
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :cond_21
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 1291
    .line 1292
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1302
    .line 1303
    new-instance v3, Lye4;

    .line 1304
    .line 1305
    invoke-direct {v3, v5, v2, v1, v10}, Lye4;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemViewerRole;B)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_10
    move-object v1, v5

    .line 1315
    move-object/from16 v5, p1

    .line 1316
    .line 1317
    check-cast v5, Ljava/lang/String;

    .line 1318
    .line 1319
    move-object/from16 v2, p2

    .line 1320
    .line 1321
    check-cast v2, Ljava/lang/Integer;

    .line 1322
    .line 1323
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    iget-object v6, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->state:Laof;

    .line 1334
    .line 1335
    iget-object v6, v6, Laof;->a:Lm9i;

    .line 1336
    .line 1337
    invoke-interface {v6}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    check-cast v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;

    .line 1342
    .line 1343
    if-nez v6, :cond_23

    .line 1344
    .line 1345
    goto/16 :goto_1a

    .line 1346
    .line 1347
    :cond_23
    iget-boolean v9, v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->isItemOwner:Z

    .line 1348
    .line 1349
    iget-object v7, v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->item:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;

    .line 1350
    .line 1351
    if-eqz v7, :cond_28

    .line 1352
    .line 1353
    sget-object v11, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;->Companion:Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;

    .line 1354
    .line 1355
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v7}, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item$Companion;->getItemsCount(Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2Item;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v7

    .line 1362
    iget-object v11, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->orderDetailsAnalytics:Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;

    .line 1363
    .line 1364
    move-object v12, v2

    .line 1365
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->escrow_order_details:Lcom/vinted/analytics/screens/Screen;

    .line 1366
    .line 1367
    iget-object v13, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->plugin:Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;

    .line 1368
    .line 1369
    iget-object v14, v13, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;->hostParamsCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 1370
    .line 1371
    sget-object v15, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 1372
    .line 1373
    aget-object v8, v15, v8

    .line 1374
    .line 1375
    invoke-virtual {v14, v13, v8}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v8

    .line 1379
    check-cast v8, Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;

    .line 1380
    .line 1381
    invoke-static {v8}, Lcf9;->getOrderId(Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;)Ljava/lang/String;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v8

    .line 1385
    iget-object v6, v6, Lcom/vinted/feature/orderdetails/summaryv2/OrderDetailsSummaryV2State;->escrowOrderStatus:Ljava/lang/String;

    .line 1386
    .line 1387
    if-nez v6, :cond_24

    .line 1388
    .line 1389
    goto :goto_16

    .line 1390
    :cond_24
    move-object v1, v6

    .line 1391
    :goto_16
    if-eqz v9, :cond_25

    .line 1392
    .line 1393
    move-object v6, v4

    .line 1394
    goto :goto_17

    .line 1395
    :cond_25
    move-object v6, v3

    .line 1396
    :goto_17
    if-eqz v12, :cond_26

    .line 1397
    .line 1398
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v3

    .line 1402
    add-int/2addr v3, v10

    .line 1403
    goto :goto_18

    .line 1404
    :cond_26
    move v3, v10

    .line 1405
    :goto_18
    check-cast v11, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;

    .line 1406
    .line 1407
    move v4, v7

    .line 1408
    move v7, v3

    .line 1409
    move-object v3, v8

    .line 1410
    move v8, v4

    .line 1411
    move-object v4, v1

    .line 1412
    move-object v1, v11

    .line 1413
    invoke-virtual/range {v1 .. v8}, Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;->trackOrderDetailsImageClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/host/summary/OrderDetailsSummaryHostViewModel;->orderDetailsNavigatorInternalHelper:Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;

    .line 1417
    .line 1418
    if-eqz v9, :cond_27

    .line 1419
    .line 1420
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->SELLER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 1421
    .line 1422
    goto :goto_19

    .line 1423
    :cond_27
    sget-object v1, Lcom/vinted/feature/item/ItemViewerRole;->BUYER:Lcom/vinted/feature/item/ItemViewerRole;

    .line 1424
    .line 1425
    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1432
    .line 1433
    .line 1434
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/navigator/OrderDetailsNavigatorInternalHelper;->itemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1435
    .line 1436
    new-instance v3, Lye4;

    .line 1437
    .line 1438
    invoke-direct {v3, v5, v2, v1, v10}, Lye4;-><init>(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemViewerRole;B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1442
    .line 1443
    .line 1444
    :cond_28
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_11
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Ljava/math/BigDecimal;

    .line 1450
    .line 1451
    move-object/from16 v2, p2

    .line 1452
    .line 1453
    check-cast v2, Ljava/lang/String;

    .line 1454
    .line 1455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1459
    .line 1460
    move-object v3, v0

    .line 1461
    check-cast v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    :try_start_0
    iget-boolean v0, v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->didSubmit:Z

    .line 1467
    .line 1468
    if-eqz v0, :cond_29

    .line 1469
    .line 1470
    invoke-virtual {v3, v1}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->validateOfferPrice(Ljava/math/BigDecimal;)Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    move-object v10, v0

    .line 1475
    goto :goto_1b

    .line 1476
    :catchall_0
    move-exception v0

    .line 1477
    goto :goto_1d

    .line 1478
    :cond_29
    move-object v10, v11

    .line 1479
    :goto_1b
    if-eqz v1, :cond_2a

    .line 1480
    .line 1481
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 1482
    .line 1483
    invoke-direct {v0, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    move-object v8, v0

    .line 1487
    goto :goto_1c

    .line 1488
    :cond_2a
    move-object v8, v11

    .line 1489
    :goto_1c
    if-nez v10, :cond_2b

    .line 1490
    .line 1491
    invoke-virtual {v3, v8}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->calculateEarnings(Lcom/vinted/core/money/Money;)Lcom/vinted/core/money/Money;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v11

    .line 1495
    :cond_2b
    move-object v9, v11

    .line 1496
    iget-object v0, v3, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundViewModel;->_state:Lo9i;

    .line 1497
    .line 1498
    :cond_2c
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    move-object v4, v1

    .line 1503
    check-cast v4, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 1504
    .line 1505
    const/4 v7, 0x0

    .line 1506
    const/4 v11, 0x7

    .line 1507
    const/4 v5, 0x0

    .line 1508
    const/4 v6, 0x0

    .line 1509
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;->a(Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerpartialrefund/PartialRefundOfferValidationError;I)Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundState;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1517
    if-eqz v1, :cond_2c

    .line 1518
    .line 1519
    goto :goto_1e

    .line 1520
    :goto_1d
    invoke-virtual {v3, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 1521
    .line 1522
    .line 1523
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_12
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    check-cast v1, Ljava/math/BigDecimal;

    .line 1529
    .line 1530
    move-object/from16 v2, p2

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;

    .line 1540
    .line 1541
    iget-object v3, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 1542
    .line 1543
    iget-object v4, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->state:Laof;

    .line 1544
    .line 1545
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 1546
    .line 1547
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 1552
    .line 1553
    iget-boolean v4, v4, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->wasSubmitted:Z

    .line 1554
    .line 1555
    if-eqz v4, :cond_2d

    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->validateOfferAmount(Ljava/math/BigDecimal;)Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v4

    .line 1561
    move-object/from16 v19, v4

    .line 1562
    .line 1563
    goto :goto_1f

    .line 1564
    :cond_2d
    move-object/from16 v19, v11

    .line 1565
    .line 1566
    :goto_1f
    if-eqz v1, :cond_2e

    .line 1567
    .line 1568
    new-instance v4, Lcom/vinted/core/money/Money;

    .line 1569
    .line 1570
    invoke-direct {v4, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    goto :goto_20

    .line 1574
    :cond_2e
    move-object v4, v11

    .line 1575
    :goto_20
    if-nez v19, :cond_30

    .line 1576
    .line 1577
    iget-object v1, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->arguments:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;

    .line 1578
    .line 1579
    invoke-virtual {v1}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundArguments;->getTransactionPrice()Lcom/vinted/core/money/Money;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    if-nez v4, :cond_2f

    .line 1584
    .line 1585
    goto :goto_21

    .line 1586
    :cond_2f
    new-instance v2, Lcom/vinted/core/money/Money;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v5

    .line 1596
    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v4}, Lcom/vinted/core/money/Money;->getCurrencyCode()Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v5

    .line 1607
    invoke-direct {v2, v1, v5}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 1608
    .line 1609
    .line 1610
    move-object v1, v2

    .line 1611
    goto :goto_21

    .line 1612
    :cond_30
    move-object v1, v11

    .line 1613
    :goto_21
    if-eqz v1, :cond_31

    .line 1614
    .line 1615
    invoke-virtual {v1}, Lcom/vinted/core/money/Money;->getAmount()Ljava/math/BigDecimal;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    if-eqz v2, :cond_31

    .line 1620
    .line 1621
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1622
    .line 1623
    invoke-virtual {v2, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    if-nez v2, :cond_31

    .line 1628
    .line 1629
    move/from16 v20, v10

    .line 1630
    .line 1631
    goto :goto_22

    .line 1632
    :cond_31
    move/from16 v20, v9

    .line 1633
    .line 1634
    :goto_22
    iget-object v5, v0, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundViewModel;->_state:Lo9i;

    .line 1635
    .line 1636
    :cond_32
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-object v12, v0

    .line 1641
    check-cast v12, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 1642
    .line 1643
    if-eqz v4, :cond_33

    .line 1644
    .line 1645
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    goto :goto_23

    .line 1650
    :cond_33
    move-object v2, v11

    .line 1651
    :goto_23
    new-instance v6, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;

    .line 1652
    .line 1653
    invoke-direct {v6, v4, v2}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    if-eqz v1, :cond_34

    .line 1657
    .line 1658
    new-instance v2, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;

    .line 1659
    .line 1660
    invoke-static {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v7

    .line 1664
    invoke-direct {v2, v1, v7}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object/from16 v17, v2

    .line 1668
    .line 1669
    goto :goto_24

    .line 1670
    :cond_34
    move-object/from16 v17, v11

    .line 1671
    .line 1672
    :goto_24
    const/16 v22, 0x0

    .line 1673
    .line 1674
    const/16 v23, 0x667

    .line 1675
    .line 1676
    const/4 v13, 0x0

    .line 1677
    const/4 v14, 0x0

    .line 1678
    const/4 v15, 0x0

    .line 1679
    const/16 v18, 0x0

    .line 1680
    .line 1681
    const/16 v21, 0x0

    .line 1682
    .line 1683
    move-object/from16 v16, v6

    .line 1684
    .line 1685
    invoke-static/range {v12 .. v23}, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;->a(Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$TransactionPrice;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$RefundOffer;Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState$Earnings;Lcom/vinted/core/money/Money;Lcom/vinted/feature/complaint/offerrefund/FullOrPartialRefundOfferValidationError;ZZZI)Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundState;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    invoke-virtual {v5, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-eqz v0, :cond_32

    .line 1694
    .line 1695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :pswitch_13
    move-object/from16 v1, p1

    .line 1699
    .line 1700
    check-cast v1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 1701
    .line 1702
    move-object/from16 v3, p2

    .line 1703
    .line 1704
    check-cast v3, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 1705
    .line 1706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1713
    .line 1714
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 1715
    .line 1716
    iget-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->myOrdersRepository:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepository;

    .line 1717
    .line 1718
    iget-object v5, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_state:Lo9i;

    .line 1719
    .line 1720
    :cond_35
    invoke-virtual {v5}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    move-object v0, v9

    .line 1725
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 1726
    .line 1727
    sget-object v6, Luxc;->a:[I

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1730
    .line 1731
    .line 1732
    move-result v7

    .line 1733
    aget v6, v6, v7

    .line 1734
    .line 1735
    if-eq v6, v10, :cond_37

    .line 1736
    .line 1737
    if-ne v6, v8, :cond_36

    .line 1738
    .line 1739
    iget-object v12, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->boughtOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 1740
    .line 1741
    iget-object v6, v12, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 1742
    .line 1743
    invoke-static {v6, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->updateFilterSelection(Ljava/util/List;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)Ljava/util/ArrayList;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v13

    .line 1747
    const/16 v17, 0x0

    .line 1748
    .line 1749
    const/16 v18, 0x1e

    .line 1750
    .line 1751
    const/4 v14, 0x0

    .line 1752
    const/4 v15, 0x0

    .line 1753
    const/16 v16, 0x0

    .line 1754
    .line 1755
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v6

    .line 1759
    const/4 v7, 0x5

    .line 1760
    invoke-static {v0, v11, v6, v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    move-object v6, v4

    .line 1765
    check-cast v6, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 1766
    .line 1767
    invoke-virtual {v6, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->updateBoughtTabOrderStatus(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_25

    .line 1771
    :cond_36
    invoke-static {}, Lmuk;->q()V

    .line 1772
    .line 1773
    .line 1774
    goto :goto_26

    .line 1775
    :cond_37
    iget-object v12, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 1776
    .line 1777
    iget-object v6, v12, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->filtersList:Ljava/util/List;

    .line 1778
    .line 1779
    invoke-static {v6, v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->updateFilterSelection(Ljava/util/List;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)Ljava/util/ArrayList;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v13

    .line 1783
    const/16 v17, 0x0

    .line 1784
    .line 1785
    const/16 v18, 0x1e

    .line 1786
    .line 1787
    const/4 v14, 0x0

    .line 1788
    const/4 v15, 0x0

    .line 1789
    const/16 v16, 0x0

    .line 1790
    .line 1791
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v6

    .line 1795
    invoke-static {v0, v6, v11, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v12

    .line 1799
    move-object v0, v4

    .line 1800
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 1801
    .line 1802
    iget-object v13, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->soldTabOrderStatusFlow:Lo9i;

    .line 1803
    .line 1804
    :cond_38
    invoke-virtual {v13}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    move-object v6, v0

    .line 1809
    check-cast v6, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 1810
    .line 1811
    invoke-virtual {v13, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_38

    .line 1816
    .line 1817
    move-object v0, v12

    .line 1818
    :goto_25
    invoke-virtual {v5, v9, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v0

    .line 1822
    if-eqz v0, :cond_35

    .line 1823
    .line 1824
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    :goto_26
    return-object v11

    .line 1827
    :pswitch_14
    move-object/from16 v1, p1

    .line 1828
    .line 1829
    check-cast v1, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 1830
    .line 1831
    move-object/from16 v2, p2

    .line 1832
    .line 1833
    check-cast v2, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 1834
    .line 1835
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 1844
    .line 1845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1846
    .line 1847
    .line 1848
    iget-object v3, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->myOrdersAnalytics:Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;

    .line 1849
    .line 1850
    check-cast v3, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;

    .line 1851
    .line 1852
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1853
    .line 1854
    .line 1855
    sget-object v4, Lnxc;->b:[I

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1858
    .line 1859
    .line 1860
    move-result v5

    .line 1861
    aget v4, v4, v5

    .line 1862
    .line 1863
    if-eq v4, v10, :cond_3c

    .line 1864
    .line 1865
    if-eq v4, v8, :cond_3b

    .line 1866
    .line 1867
    if-eq v4, v7, :cond_3a

    .line 1868
    .line 1869
    if-ne v4, v6, :cond_39

    .line 1870
    .line 1871
    sget-object v4, Lcom/vinted/analytics/MyOrdersTarget;->cancelled_orders:Lcom/vinted/analytics/MyOrdersTarget;

    .line 1872
    .line 1873
    goto :goto_27

    .line 1874
    :cond_39
    invoke-static {}, Lmuk;->q()V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_29

    .line 1878
    :cond_3a
    sget-object v4, Lcom/vinted/analytics/MyOrdersTarget;->completed_orders:Lcom/vinted/analytics/MyOrdersTarget;

    .line 1879
    .line 1880
    goto :goto_27

    .line 1881
    :cond_3b
    sget-object v4, Lcom/vinted/analytics/MyOrdersTarget;->in_progress_orders:Lcom/vinted/analytics/MyOrdersTarget;

    .line 1882
    .line 1883
    goto :goto_27

    .line 1884
    :cond_3c
    sget-object v4, Lcom/vinted/analytics/MyOrdersTarget;->all_orders:Lcom/vinted/analytics/MyOrdersTarget;

    .line 1885
    .line 1886
    :goto_27
    new-instance v5, Lcom/vinted/feature/transactionlist/analytics/entities/MyOrdersFilterClickTargetDetails;

    .line 1887
    .line 1888
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1893
    .line 1894
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v6

    .line 1898
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1899
    .line 1900
    .line 1901
    invoke-direct {v5, v6}, Lcom/vinted/feature/transactionlist/analytics/entities/MyOrdersFilterClickTargetDetails;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v6, Lp9a;

    .line 1905
    .line 1906
    const/16 v8, 0x16

    .line 1907
    .line 1908
    invoke-direct {v6, v4, v3, v5, v8}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1909
    .line 1910
    .line 1911
    iget-object v3, v3, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1912
    .line 1913
    invoke-interface {v3, v6}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1914
    .line 1915
    .line 1916
    iget-object v3, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->state:Laof;

    .line 1917
    .line 1918
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 1919
    .line 1920
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    check-cast v3, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 1925
    .line 1926
    invoke-virtual {v3, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getActiveFilter(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v3

    .line 1930
    if-nez v3, :cond_3d

    .line 1931
    .line 1932
    goto :goto_28

    .line 1933
    :cond_3d
    if-ne v3, v2, :cond_3e

    .line 1934
    .line 1935
    goto :goto_28

    .line 1936
    :cond_3e
    new-instance v2, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$onTrackFilterClick$1$1;

    .line 1937
    .line 1938
    invoke-direct {v2, v0, v1, v3, v11}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel$onTrackFilterClick$1$1;-><init>(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;Lkotlin/coroutines/Continuation;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v0, v11, v11, v2, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1942
    .line 1943
    .line 1944
    :goto_28
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1945
    .line 1946
    :goto_29
    return-object v11

    .line 1947
    :pswitch_15
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Number;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    move-object/from16 v3, p2

    .line 1956
    .line 1957
    check-cast v3, Ljava/util/List;

    .line 1958
    .line 1959
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 1962
    .line 1963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1964
    .line 1965
    .line 1966
    move-object v4, v3

    .line 1967
    check-cast v4, Ljava/util/Collection;

    .line 1968
    .line 1969
    if-eqz v4, :cond_40

    .line 1970
    .line 1971
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v4

    .line 1975
    if-eqz v4, :cond_3f

    .line 1976
    .line 1977
    goto :goto_2a

    .line 1978
    :cond_3f
    move v10, v9

    .line 1979
    :cond_40
    :goto_2a
    iget-object v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->state:Laof;

    .line 1980
    .line 1981
    iget-object v4, v4, Laof;->a:Lm9i;

    .line 1982
    .line 1983
    invoke-interface {v4}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v4

    .line 1987
    check-cast v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 1988
    .line 1989
    iget-object v4, v4, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 1990
    .line 1991
    iget-object v4, v4, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->firstPageState:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 1992
    .line 1993
    if-nez v4, :cond_43

    .line 1994
    .line 1995
    if-eqz v3, :cond_41

    .line 1996
    .line 1997
    invoke-static {v3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->hasNeededActions(Ljava/util/List;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v9

    .line 2001
    :cond_41
    iget-object v3, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->_state:Lo9i;

    .line 2002
    .line 2003
    :cond_42
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    move-object v5, v4

    .line 2008
    check-cast v5, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 2009
    .line 2010
    iget-object v12, v5, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->soldOrders:Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 2011
    .line 2012
    new-instance v6, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;

    .line 2013
    .line 2014
    invoke-direct {v6, v9, v10}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;-><init>(ZZ)V

    .line 2015
    .line 2016
    .line 2017
    const/16 v17, 0x0

    .line 2018
    .line 2019
    const/16 v18, 0x17

    .line 2020
    .line 2021
    const/4 v13, 0x0

    .line 2022
    const/4 v14, 0x0

    .line 2023
    const/4 v15, 0x0

    .line 2024
    move-object/from16 v16, v6

    .line 2025
    .line 2026
    invoke-static/range {v12 .. v18}, Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Ljava/util/ArrayList;Lynf;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$FirstPageState;II)Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v6

    .line 2030
    invoke-static {v5, v6, v11, v2}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->a(Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$SoldOrdersViewEntity;Lcom/vinted/feature/transactionlist/myorders/projetui/OrdersViewEntity$BoughtOrdersViewEntity;I)Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-virtual {v3, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v4

    .line 2038
    if-eqz v4, :cond_42

    .line 2039
    .line 2040
    :cond_43
    sget-object v2, Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;->SOLD:Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 2041
    .line 2042
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->updateEntriesCount(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;I)V

    .line 2043
    .line 2044
    .line 2045
    new-instance v1, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;

    .line 2046
    .line 2047
    invoke-direct {v1, v10}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent$Loaded;-><init>(Z)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->onSendPagingEvent(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsPagingEvent;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2054
    .line 2055
    return-object v0

    .line 2056
    nop

    .line 2057
    :pswitch_data_0
    .packed-switch 0x0
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
