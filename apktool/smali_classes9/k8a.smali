.class public final synthetic Lk8a;
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
    iput-byte p1, p0, Lk8a;->a:B

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
    iget-byte p0, p0, Lk8a;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadPhotoDeletionSuggestionsDebouncing()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getUploadUnifyCategorySelectedSuggestionsFetch()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadFrontendLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadListWithoutBrandInSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadBookListingTitlePrefillIsbn()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadListWithoutBrandInSearch()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadSaveDraftButton()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadFrontendLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadBookListingTitlePrefillIsbn()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadBringSuggestionsIntoFormWithLoader()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadPrefillParcelSize()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadColorSelectionGridUi()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getItemUploadBringSuggestionsIntoFormWithLoader()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getRestoreCategoryAttributesAfterProcessDeath()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getPhotoBringGalleryEntryPointFront()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;

    .line 157
    .line 158
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->goBack()V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;

    .line 167
    .line 168
    sget p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->goBack()V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;

    .line 182
    .line 183
    sget p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->goBack()V

    .line 191
    .line 192
    .line 193
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;

    .line 197
    .line 198
    sget p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/experiments/ItemUploadFeatureFlags;->getKillSwitchPhotoRotateAndroid()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;

    .line 209
    .line 210
    sget p0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadCoordinatorViewModel;->k:I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorImpl;->goBack()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popUntilItemUploadForm()V

    .line 231
    .line 232
    .line 233
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popUntilItemUploadForm()V

    .line 244
    .line 245
    .line 246
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    check-cast p1, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorImpl;->popUntilItemUploadForm()V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_16
    check-cast p1, Lk3b;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget p0, Lc4b$b;->c:I

    .line 268
    .line 269
    invoke-static {p0}, Lz3j;->a(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide p0

    .line 273
    new-instance v0, Ldp8;

    .line 274
    .line 275
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_17
    check-cast p1, Lk3b;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget p0, Lc4b$b;->c:I

    .line 285
    .line 286
    invoke-static {p0}, Lz3j;->a(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide p0

    .line 290
    new-instance v0, Ldp8;

    .line 291
    .line 292
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_18
    check-cast p1, Lk3b;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget p0, Lc4b$b;->c:I

    .line 302
    .line 303
    invoke-static {p0}, Lz3j;->a(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide p0

    .line 307
    new-instance v0, Ldp8;

    .line 308
    .line 309
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_19
    check-cast p1, Lj8h;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_1b
    check-cast p1, Lk3b;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget p0, Lc4b$b;->c:I

    .line 335
    .line 336
    invoke-static {p0}, Lz3j;->a(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide p0

    .line 340
    new-instance v0, Ldp8;

    .line 341
    .line 342
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_1c
    check-cast p1, Lk3b;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget p0, Lc4b$b;->c:I

    .line 352
    .line 353
    invoke-static {p0}, Lz3j;->a(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide p0

    .line 357
    new-instance v0, Ldp8;

    .line 358
    .line 359
    invoke-direct {v0, p0, p1}, Ldp8;-><init>(J)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
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
