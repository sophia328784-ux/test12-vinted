.class public final synthetic Lw9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw9k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lw9k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, ") is not a ViewModelStoreOwner. Make sure you pass a Fragment or other valid ViewModelStoreOwner."

    .line 5
    .line 6
    const-string v3, "The provided LifecycleOwner ("

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lw9k;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lbo/app/f7;

    .line 15
    .line 16
    invoke-static {p0}, Lbo/app/f7;->a(Lbo/app/f7;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p0, Lp/haeg/w/ee;

    .line 22
    .line 23
    invoke-static {p0}, Lp/haeg/w/ee;->h(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lp/haeg/w/e1;

    .line 29
    .line 30
    invoke-static {p0}, Lp/haeg/w/e1;->j(Lp/haeg/w/e1;)Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lcom/ondato/sdk/screen/SuccessScreenCallback;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/ondato/sdk/screen/SuccessScreenCallback;->onCompleted()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_3
    check-cast p0, Lcom/inmobi/media/a2;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/inmobi/media/a2;->e(Lcom/inmobi/media/a2;)Lkotlin/Unit;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 57
    .line 58
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 63
    .line 64
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    .line 68
    .line 69
    const-class p0, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v4, p0

    .line 76
    check-cast v4, Lcom/vinted/feature/shipping/zipcode/ZipCodeBannerViewModel;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v4

    .line 95
    :pswitch_5
    check-cast p0, Lcom/inmobi/media/Z5;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/inmobi/media/Z5;->a(Lcom/inmobi/media/Z5;)Lkotlin/Unit;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;->application:Landroid/app/Application;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "warranty_search_models.json"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 120
    .line 121
    new-instance v2, Ljava/io/InputStreamReader;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Ljava/io/BufferedReader;

    .line 127
    .line 128
    const/16 v0, 0x2000

    .line 129
    .line 130
    invoke-direct {v1, v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->b(Ljava/io/Reader;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsProvider;->parser:Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParser;

    .line 141
    .line 142
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParser;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 143
    .line 144
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 145
    .line 146
    iget-object p0, p0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 147
    .line 148
    const-class v1, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModels;

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModels;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModels;->modelName:Ljava/util/Set;

    .line 157
    .line 158
    check-cast p0, Ljava/lang/Iterable;

    .line 159
    .line 160
    new-instance v0, Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    sget-object v2, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParserKt;->WHITESPACE:Lkotlin/text/Regex;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v2, Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModelsParserKt;->WHITESPACE:Lkotlin/text/Regex;

    .line 195
    .line 196
    const-string v3, " "

    .line 197
    .line 198
    invoke-virtual {v2, v3, v1}, Lkotlin/text/Regex;->h(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    return-object v0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :pswitch_7
    check-cast p0, Loyk;

    .line 225
    .line 226
    iget-object p0, p0, Loyk;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 227
    .line 228
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->sendViewableEvent()V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_8
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewProJetImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 239
    .line 240
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 245
    .line 246
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 247
    .line 248
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 249
    .line 250
    .line 251
    const-class p0, Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 252
    .line 253
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object v4, p0

    .line 258
    check-cast v4, Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    return-object v4

    .line 277
    :pswitch_9
    check-cast p0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;

    .line 278
    .line 279
    sget v0, Lcom/vinted/views/organisms/loader/VintedLiftedLoaderDialog;->a:I

    .line 280
    .line 281
    sget v0, Lcom/vinted/views/R$id;->vinted_lifted_loader:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lde0;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/vinted/views/common/VintedLoaderView;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_a
    check-cast p0, Lcom/vinted/views/common/VintedImageView;

    .line 291
    .line 292
    invoke-static {p0}, Lcom/vinted/views/common/VintedImageView;->labelBackgroundPaint_delegate$lambda$0(Lcom/vinted/views/common/VintedImageView;)Landroid/graphics/Paint;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;

    .line 298
    .line 299
    iget-object p0, p0, Lcom/vinted/feature/help/support/guide/VintedGuideViewModel;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 300
    .line 301
    new-instance v0, Ljxk;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljxk;-><init>(B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/help/support/guide/VintedGuideFragment;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/vinted/feature/help/support/guide/VintedGuideFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_d
    check-cast p0, Lcom/vinted/views/common/VintedDecorativeAnimationView;

    .line 318
    .line 319
    new-instance v0, Lcom/vinted/helpers/LottieAnimationSource;

    .line 320
    .line 321
    iget-object p0, p0, Lcom/vinted/views/common/VintedDecorativeAnimationView;->viewBinding:Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;

    .line 322
    .line 323
    iget-object p0, p0, Lcom/vinted/views/databinding/ViewVintedDecorativeAnimationBinding;->decorativeAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/vinted/helpers/LottieAnimationSource;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_e
    check-cast p0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;

    .line 330
    .line 331
    sget v0, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->a:I

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_f
    check-cast p0, Lesf;

    .line 340
    .line 341
    invoke-virtual {p0}, Lesf;->c()V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_10
    check-cast p0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 348
    .line 349
    invoke-static {p0}, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;->a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;)Landroidx/lifecycle/viewmodel/ViewModelStoreProvider$StateHolder;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;

    .line 355
    .line 356
    new-instance v0, Li7j;

    .line 357
    .line 358
    iget-object v1, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneState;->phone:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-static {p0, p0}, Lly7;->a(II)J

    .line 365
    .line 366
    .line 367
    move-result-wide v2

    .line 368
    const/4 v5, 0x4

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct/range {v0 .. v6}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_12
    move-object v0, p0

    .line 380
    check-cast v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;

    .line 381
    .line 382
    iget-object p0, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->state:Laof;

    .line 383
    .line 384
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 385
    .line 386
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 391
    .line 392
    iget-object p0, p0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->code:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;->state:Laof;

    .line 398
    .line 399
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 400
    .line 401
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 406
    .line 407
    invoke-virtual {v2}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited()Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_5

    .line 412
    .line 413
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 414
    .line 415
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckState;->isInputLengthLimited()Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const/4 v2, 0x4

    .line 426
    if-eqz v1, :cond_4

    .line 427
    .line 428
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-ne v1, v2, :cond_6

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-lt v1, v2, :cond_6

    .line 440
    .line 441
    :cond_5
    :goto_3
    new-instance v3, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;

    .line 442
    .line 443
    invoke-direct {v3, v0, p0, v4}, Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel$onContinueButtonClicked$1;-><init>(Lcom/vinted/feature/verification/phone/verify/VerificationPhoneCheckViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 444
    .line 445
    .line 446
    const/4 v4, 0x1

    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v2, 0x0

    .line 449
    move-object v1, v0

    .line 450
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 451
    .line 452
    .line 453
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_13
    check-cast p0, Lflk;

    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    iget-object p0, p0, Lflk;->e:Ltwc;

    .line 461
    .line 462
    check-cast p0, Lyzh;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_14
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsProJetFragment;

    .line 469
    .line 470
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/vastools/VasSellingToolsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_15
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 476
    .line 477
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowComposeProxyImpl;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 478
    .line 479
    instance-of v1, p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 480
    .line 481
    if-eqz v1, :cond_7

    .line 482
    .line 483
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 484
    .line 485
    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 486
    .line 487
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 488
    .line 489
    .line 490
    const-class p0, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowViewModel;

    .line 491
    .line 492
    invoke-virtual {v1, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    move-object v4, p0

    .line 497
    check-cast v4, Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointRowViewModel;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {v3, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    invoke-static {p0}, Lvke;->r(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :goto_4
    return-object v4

    .line 516
    :pswitch_16
    check-cast p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;

    .line 517
    .line 518
    iget p0, p0, Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;->adsCount:I

    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :pswitch_17
    check-cast p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAd;

    .line 526
    .line 527
    check-cast p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;

    .line 528
    .line 529
    iget-object p0, p0, Lcom/vinted/shared/ads/van/mrec/VanMrecAdImpl;->interactionHandler:Lcom/vinted/shared/ads/van/VanAdInteractionHandler;

    .line 530
    .line 531
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/VanAdInteractionHandler;->onCreativeClick()V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;

    .line 538
    .line 539
    sget v0, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;->k:I

    .line 540
    .line 541
    sget-object v0, Lcom/vinted/feature/authentication/api/entity/AuthField;->login:Lcom/vinted/feature/authentication/api/entity/AuthField;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v2, Lfd2;->DROP_OLDEST:Lfd2;

    .line 547
    .line 548
    const/4 v3, 0x2

    .line 549
    const/4 v5, 0x1

    .line 550
    const/4 v6, 0x0

    .line 551
    invoke-static {v5, v6, v2, v3}, Lkhh;->b(IILfd2;I)Lhhh;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    new-instance v3, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1;

    .line 556
    .line 557
    invoke-direct {v3, v2, p0, v0, v4}, Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel$createFieldValidator$1;-><init>(Lhhh;Lcom/vinted/feature/profile/edit/username/UsernameChangeViewModel;Lcom/vinted/feature/authentication/api/entity/AuthField;Lkotlin/coroutines/Continuation;)V

    .line 558
    .line 559
    .line 560
    invoke-static {p0, v4, v4, v3, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 561
    .line 562
    .line 563
    return-object v2

    .line 564
    :pswitch_19
    check-cast p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;

    .line 565
    .line 566
    iget-object p0, p0, Lcom/vinted/feature/profile/edit/username/projetui/UsernameChangeProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 567
    .line 568
    return-object p0

    .line 569
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;

    .line 570
    .line 571
    iget-object p0, p0, Lcom/vinted/feature/settings/projetui/UserSettingsProJetUIFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_1b
    check-cast p0, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;

    .line 575
    .line 576
    iget-object p0, p0, Lcom/vinted/feature/personalisation/brands/UserPersonalisationBrandsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 577
    .line 578
    return-object p0

    .line 579
    :pswitch_1c
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 580
    .line 581
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->uuidGenerator:Lcom/vinted/feature/profile/helpers/UuidGenerator;

    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    return-object p0

    .line 598
    nop

    .line 599
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
