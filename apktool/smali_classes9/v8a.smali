.class public final synthetic Lv8a;
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
    iput-byte p1, p0, Lv8a;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lv8a;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 8
    .line 9
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getProSellerNoteUploadForm()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 20
    .line 21
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getKillSwitchItemUploadSuggestionsAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 32
    .line 33
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 47
    .line 48
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popBackStackIfItemUploadForm()Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 62
    .line 63
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBack()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 77
    .line 78
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->goBackImmediate()V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 92
    .line 93
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadPhotoDeletionSuggestionsDebouncing()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 104
    .line 105
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getKillSwitchPhotoRotateAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 116
    .line 117
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getDynamicLayeredAttributesRecursionAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 128
    .line 129
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewModel$Companion;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadFeedbackForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 140
    .line 141
    sget p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getParent()Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-eqz p0, :cond_0

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->isRoot()Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_0
    return-object v0

    .line 161
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;

    .line 162
    .line 163
    sget p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;->Companion:Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions$Companion;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->getCategories()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->getPrefillCategories()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/response/UploadFormCategoriesSuggestionsResponse;->getLegacyFirstCategory()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, v0, v1, p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 192
    .line 193
    sget p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getDynamicLayeredAttributesRecursionAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;

    .line 204
    .line 205
    sget-object p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment;->Companion:Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormProJetFragment$Companion;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->getItemUploadFormConfiguration()Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_1

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadFormConfiguration;->getUploadSessionId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_1
    return-object v0

    .line 221
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 222
    .line 223
    sget-object p0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 224
    .line 225
    invoke-static {p0, p1}, Lcom/vinted/api/ApiError$Companion;->a(Lcom/vinted/api/ApiError$Companion;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-virtual {p0}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-nez p0, :cond_2

    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_2
    throw p1

    .line 239
    :pswitch_e
    check-cast p1, Lcom/vinted/api/ApiError;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isValidationError()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_4

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isAccountBannedError()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_4

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isRestrictedListingError()Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-nez p0, :cond_4

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_3

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_3
    const/4 p0, 0x0

    .line 270
    goto :goto_1

    .line 271
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 272
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadPrefillParcelSize()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getUploadUnifyCategorySelectedSuggestionsFetch()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadBringSuggestionsIntoFormWithLoader()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadSaveDraftButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadColorSelectionGridUi()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getPhotoEditEntryVisibleUploadForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadListWithoutBrandInSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 348
    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getMigrateFieldsToItemUploadConfigAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getPhotoBringGalleryEntryPointFront()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadConvertSubMenusToBottomSheets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadNewWithoutTagsEducation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadConvertSubMenusToBottomSheets()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadNewWithoutTagsEducation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getPhotoEditEntryVisibleUploadForm()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
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
