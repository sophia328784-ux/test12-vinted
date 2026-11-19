.class public final synthetic Lyze;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyze;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyze;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyze;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyze;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, v0, Lyze;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lyze;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Luj4;

    .line 18
    .line 19
    check-cast v7, Lpj3;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf90;

    .line 24
    .line 25
    sget-object v2, Lxj4;->UNDISPATCHED:Lxj4;

    .line 26
    .line 27
    new-instance v5, Lxzd;

    .line 28
    .line 29
    invoke-direct {v5, v7, v1, v6, v3}, Lxzd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v6, v2, v5, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;

    .line 39
    .line 40
    move-object v11, v7

    .line 41
    check-cast v11, Landroid/net/Uri;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/catalog/CatalogNavigator;

    .line 46
    .line 47
    sget v2, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->k:I

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 53
    .line 54
    const/16 v25, 0xfff

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    move-object v12, v2

    .line 80
    invoke-direct/range {v12 .. v26}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/vinted/feature/catalog/StartSearchData;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/feature/search/searchbyimage/SearchByImageCameraViewModel;->uuid:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v4, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v4, Lcom/vinted/feature/catalog/SearchStartType;->SEARCH_BY_IMAGE:Lcom/vinted/feature/catalog/SearchStartType;

    .line 93
    .line 94
    invoke-direct {v3, v0, v4}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Lcom/vinted/feature/catalog/StartScreenToCatalogType;->SEARCH_BY_IMAGE_CAMERA:Lcom/vinted/feature/catalog/StartScreenToCatalogType;

    .line 98
    .line 99
    new-instance v5, Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 100
    .line 101
    const/16 v14, 0x18

    .line 102
    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v12, 0x0

    .line 105
    move-object v8, v5

    .line 106
    invoke-direct/range {v8 .. v15}, Lcom/vinted/feature/catalog/CatalogConfiguration;-><init>(Lcom/vinted/feature/catalog/StartScreenToCatalogType;ZLandroid/net/Uri;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    const/16 v6, 0x8

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/catalog/CatalogNavigator;->a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    check-cast v7, Landroid/content/Context;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Landroid/net/Uri;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    check-cast v0, Lurg;

    .line 136
    .line 137
    check-cast v7, Lwrg;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Lp46$b;

    .line 142
    .line 143
    iget-boolean v2, v1, Lp46$b;->b:Z

    .line 144
    .line 145
    if-eqz v2, :cond_0

    .line 146
    .line 147
    const/high16 v2, -0x40800000    # -1.0f

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 151
    .line 152
    :goto_0
    iget-wide v5, v1, Lp46$b;->a:J

    .line 153
    .line 154
    iget-object v1, v7, Lwrg;->d:Lnsd;

    .line 155
    .line 156
    sget-object v7, Lnsd;->Horizontal:Lnsd;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    if-ne v1, v7, :cond_1

    .line 160
    .line 161
    invoke-static {v5, v6, v8, v4}, Lejd;->b(JFI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v5, v6, v8, v3}, Lejd;->b(JFI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    :goto_1
    invoke-static {v3, v4, v2}, Lejd;->h(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sget-object v3, Ln4d;->a:Lm4d;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-boolean v3, Ln4d;->b:Z

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1, v2}, Lurg;->a(IJ)J

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_3
    check-cast v0, Lbxc;

    .line 188
    .line 189
    check-cast v7, Lp7l;

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lp7l;

    .line 194
    .line 195
    sget-object v2, Lg8l;->a:Lhu7;

    .line 196
    .line 197
    new-instance v2, Lr47;

    .line 198
    .line 199
    invoke-direct {v2, v7, v1}, Lr47;-><init>(Lp7l;Lp7l;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Lbxc;->b:Ltwc;

    .line 203
    .line 204
    check-cast v0, Lyzh;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_4
    check-cast v0, Lcom/ondato/sdk/log/SaveLogsUseCase;

    .line 213
    .line 214
    check-cast v7, Ljava/util/ArrayList;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/Throwable;

    .line 219
    .line 220
    invoke-static {v0, v7, v1}, Lcom/ondato/sdk/log/SaveLogsUseCase;->a(Lcom/ondato/sdk/log/SaveLogsUseCase;Ljava/util/ArrayList;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_5
    check-cast v0, Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 226
    .line 227
    check-cast v7, Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, Ln06;

    .line 232
    .line 233
    invoke-static {v0, v7, v1}, Lcom/rokt/roktsdk/ui/RoktScreenKt;->b(Lcom/rokt/roktsdk/ApplicationStateRepository;Ljava/lang/String;Ln06;)Lm06;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v7, Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;

    .line 241
    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0, v7, v1}, Lcom/rokt/roktux/component/RichTextComponent;->a(Lkotlin/jvm/functions/Function1;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Ljava/lang/String;)Lkotlin/Unit;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/restrictions/dialog/UserRestrictionType;

    .line 252
    .line 253
    check-cast v7, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 258
    .line 259
    sget v2, Lcom/vinted/feature/restrictions/RestrictionsHandlerImpl;->a:I

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 265
    .line 266
    iget-object v1, v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 267
    .line 268
    sget-object v2, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;->Companion:Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment$Companion;

    .line 269
    .line 270
    const-class v3, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v5, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 277
    .line 278
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 279
    .line 280
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v6, v5, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v5, "args_restriction_type"

    .line 296
    .line 297
    invoke-direct {v2, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lkotlin/Pair;

    .line 301
    .line 302
    const-string v5, "args_formatted_date"

    .line 303
    .line 304
    invoke-direct {v0, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    filled-new-array {v2, v0}, [Lkotlin/Pair;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 316
    .line 317
    .line 318
    check-cast v3, Lcom/vinted/feature/restrictions/dialog/UserRestrictionDialogProJetFragment;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 324
    .line 325
    invoke-interface {v0, v3, v4}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;

    .line 332
    .line 333
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    move-object/from16 v1, p1

    .line 336
    .line 337
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->note:Ljava/lang/String;

    .line 343
    .line 344
    if-nez v2, :cond_2

    .line 345
    .line 346
    const-string v2, ""

    .line 347
    .line 348
    :cond_2
    invoke-static {v1, v2, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 349
    .line 350
    .line 351
    const-string v2, " "

    .line 352
    .line 353
    invoke-static {v1, v2, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState$ContactUsDetails;->noteAction:Ljava/lang/String;

    .line 357
    .line 358
    new-instance v2, Lp0g;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    invoke-direct {v2, v7, v3}, Lp0g;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_9
    check-cast v0, Ljava/lang/String;

    .line 371
    .line 372
    check-cast v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;

    .line 373
    .line 374
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    const-string v3, "%{email}"

    .line 382
    .line 383
    iget-object v4, v7, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeDialogData;->newEmail:Ljava/lang/String;

    .line 384
    .line 385
    invoke-static {v0, v3, v4, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/16 v2, 0xe

    .line 390
    .line 391
    invoke-static {v1, v0, v6, v6, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;

    .line 398
    .line 399
    check-cast v7, Lcom/vinted/feature/complaint/SellerRefundSummary;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 404
    .line 405
    sget v2, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->arguments:Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 413
    .line 414
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 415
    .line 416
    sget-object v2, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;->Companion:Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;

    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v7}, Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment$Companion;->newInstance(Ljava/lang/String;Lcom/vinted/feature/complaint/SellerRefundSummary;)Lcom/vinted/feature/complaint/refundsummary/seller/SellerRefundSummaryProJetFragment;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->activity:Lcom/vinted/core/screen/BaseActivity;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v6, v5}, Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment;->R(Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;Landroidx/fragment/app/FragmentManager;Lcom/vinted/views/organisms/sheet/VintedBottomSheetFragment$BottomSheetState;I)V

    .line 435
    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_b
    check-cast v0, Lh28;

    .line 441
    .line 442
    check-cast v7, Ljava/util/Map;

    .line 443
    .line 444
    move-object/from16 v1, p1

    .line 445
    .line 446
    check-cast v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent;

    .line 447
    .line 448
    check-cast v0, Lm28;

    .line 449
    .line 450
    invoke-virtual {v0, v4}, Lm28;->b(Z)V

    .line 451
    .line 452
    .line 453
    instance-of v0, v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent$ErrorValidations;

    .line 454
    .line 455
    if-eqz v0, :cond_3

    .line 456
    .line 457
    check-cast v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent$ErrorValidations;

    .line 458
    .line 459
    iget-object v0, v1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnEvent$ErrorValidations;->validations:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lw28;

    .line 470
    .line 471
    if-eqz v0, :cond_3

    .line 472
    .line 473
    :try_start_0
    invoke-static {v0}, Lw28;->b(Lw28;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    const-string v1, "Error on request focus in RequestReturnScreen"

    .line 484
    .line 485
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_c
    check-cast v0, Lmlb;

    .line 492
    .line 493
    check-cast v7, Lt2e;

    .line 494
    .line 495
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Ll8;

    .line 498
    .line 499
    sget v3, Lhxf;->e:I

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v3, v1, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_5

    .line 518
    .line 519
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    move-object v9, v8

    .line 524
    check-cast v9, Ll8$b;

    .line 525
    .line 526
    iget-object v9, v9, Ll8$b;->a:Lmlb;

    .line 527
    .line 528
    if-ne v9, v0, :cond_4

    .line 529
    .line 530
    goto :goto_3

    .line 531
    :cond_5
    move-object v8, v6

    .line 532
    :goto_3
    check-cast v8, Ll8$b;

    .line 533
    .line 534
    if-eqz v8, :cond_6

    .line 535
    .line 536
    iput-object v7, v8, Ll8$b;->b:Lt2e;

    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_6
    iget-object v5, v1, Ll8;->a:[Ll8$a;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    aget-object v5, v5, v8

    .line 546
    .line 547
    sget-object v8, Ll8$a;->REQUIRES_REFRESH:Ll8$a;

    .line 548
    .line 549
    if-ne v5, v8, :cond_7

    .line 550
    .line 551
    sget-object v8, Lmlb;->REFRESH:Lmlb;

    .line 552
    .line 553
    if-eq v0, v8, :cond_7

    .line 554
    .line 555
    new-instance v1, Ll8$b;

    .line 556
    .line 557
    invoke-direct {v1, v0, v7}, Ll8$b;-><init>(Lmlb;Lt2e;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v3, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_7
    sget-object v8, Ll8$a;->UNBLOCKED:Ll8$a;

    .line 565
    .line 566
    if-eq v5, v8, :cond_8

    .line 567
    .line 568
    sget-object v5, Lmlb;->REFRESH:Lmlb;

    .line 569
    .line 570
    if-eq v0, v5, :cond_8

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_8
    sget-object v5, Lmlb;->REFRESH:Lmlb;

    .line 574
    .line 575
    if-ne v0, v5, :cond_9

    .line 576
    .line 577
    invoke-virtual {v1, v5, v6}, Ll8;->f(Lmlb;Ljlb$a;)V

    .line 578
    .line 579
    .line 580
    :cond_9
    iget-object v1, v1, Ll8;->b:[Ljlb$a;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    aget-object v1, v1, v5

    .line 587
    .line 588
    if-nez v1, :cond_a

    .line 589
    .line 590
    new-instance v1, Ll8$b;

    .line 591
    .line 592
    invoke-direct {v1, v0, v7}, Ll8$b;-><init>(Lmlb;Lt2e;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    move v2, v4

    .line 599
    :cond_a
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_d
    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 605
    .line 606
    check-cast v7, Landroidx/lifecycle/Lifecycle;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ln06;

    .line 611
    .line 612
    invoke-static {v0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreProviderKt;->a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/lifecycle/Lifecycle;Ln06;)Lm06;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_e
    check-cast v0, Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;

    .line 618
    .line 619
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Ln06;

    .line 622
    .line 623
    invoke-static {v0, v7, v1}, Landroidx/lifecycle/viewmodel/compose/RememberViewModelStoreOwnerKt;->a(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Ljava/lang/Object;Ln06;)Lm06;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :pswitch_f
    check-cast v0, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 629
    .line 630
    check-cast v7, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 631
    .line 632
    move-object/from16 v1, p1

    .line 633
    .line 634
    check-cast v1, Lcom/vinted/feature/referrals/share/ReferralsShare;

    .line 635
    .line 636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    iget-object v2, v7, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 640
    .line 641
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsShareImpl;

    .line 642
    .line 643
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/referrals/ReferralsShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;

    .line 650
    .line 651
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget-object v0, v0, Lcom/vinted/feature/referrals/ReferralsScreenAttributes;->legalText:Ljava/lang/String;

    .line 661
    .line 662
    new-instance v2, Lmdb;

    .line 663
    .line 664
    const/16 v3, 0x15

    .line 665
    .line 666
    invoke-direct {v2, v7, v3}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 667
    .line 668
    .line 669
    invoke-static {v1, v0, v6, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_11
    check-cast v0, Lcom/vinted/shared/sharing/ShareableEntity;

    .line 676
    .line 677
    check-cast v7, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;

    .line 678
    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lcom/vinted/feature/referrals/share/ReferralsShare;

    .line 682
    .line 683
    sget v2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->k:I

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v2, v7, Lcom/vinted/feature/referrals/share/ReferralsRewardsEmptyStateShareable;->shareToken:Ljava/lang/String;

    .line 689
    .line 690
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsShareImpl;

    .line 691
    .line 692
    invoke-virtual {v1, v0, v2}, Lcom/vinted/feature/referrals/ReferralsShareImpl;->share(Lcom/vinted/shared/sharing/ShareableEntity;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_12
    check-cast v0, Lcom/vinted/analytics/SharingSharingChannels;

    .line 699
    .line 700
    check-cast v7, Ljava/lang/String;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 705
    .line 706
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {}, Levents/sharing/refer/share;->b()Levents/sharing/refer/share$a;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-eqz v0, :cond_b

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/vinted/analytics/SharingSharingChannels;->getProto()Laih;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v0}, Levents/sharing/refer/share$a;->b(Laih;)V

    .line 720
    .line 721
    .line 722
    :cond_b
    if-eqz v7, :cond_c

    .line 723
    .line 724
    invoke-virtual {v1, v7}, Levents/sharing/refer/share$a;->d(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_c
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 728
    .line 729
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 737
    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_13
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 741
    .line 742
    check-cast v7, Ltwc;

    .line 743
    .line 744
    move-object/from16 v1, p1

    .line 745
    .line 746
    check-cast v1, Landroid/webkit/WebView;

    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v2, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->url:Ljava/lang/String;

    .line 752
    .line 753
    invoke-interface {v7}, Ll9i;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    if-nez v3, :cond_e

    .line 764
    .line 765
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->additionalHeaders:Ljava/util/HashMap;

    .line 766
    .line 767
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;

    .line 768
    .line 769
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-direct {v3, v4}, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;-><init>(Landroid/content/Context;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/locale/DeviceAcceptLanguage;->value()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v3, :cond_d

    .line 784
    .line 785
    sget-object v3, Lmo6;->a:Lmo6;

    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_d
    const-string v4, "Accept-Language"

    .line 792
    .line 793
    invoke-static {v4, v3}, Lg12;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    :goto_5
    invoke-static {v0, v3}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v7, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_14
    move-object v3, v0

    .line 811
    check-cast v3, Ljava/lang/String;

    .line 812
    .line 813
    check-cast v7, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 814
    .line 815
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v2, Lcom/vinted/analytics/CommonCheckoutScreens;->redirect:Lcom/vinted/analytics/CommonCheckoutScreens;

    .line 823
    .line 824
    if-eqz v7, :cond_f

    .line 825
    .line 826
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    :cond_f
    const/4 v8, 0x0

    .line 831
    const/16 v9, 0x6c

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v5, 0x0

    .line 835
    const/4 v7, 0x0

    .line 836
    invoke-static/range {v1 .. v9}, Lcom/vinted/analytics/EventBuilder;->c(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/CommonCheckoutScreens;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/vinted/analytics/FinalBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :pswitch_15
    check-cast v0, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 842
    .line 843
    check-cast v7, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;

    .line 844
    .line 845
    move-object/from16 v1, p1

    .line 846
    .line 847
    check-cast v1, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 848
    .line 849
    iget-object v2, v7, Lcom/vinted/feature/referrals/share/ReferralsTokenizedLinkInfo;->shareToken:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1, v0, v2}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->handleAction(Lcom/vinted/shared/banners/viewentity/ButtonAction;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object v0

    .line 857
    :pswitch_16
    check-cast v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 858
    .line 859
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 860
    .line 861
    move-object/from16 v1, p1

    .line 862
    .line 863
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 864
    .line 865
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->body:Ljava/lang/String;

    .line 869
    .line 870
    new-instance v2, Lmdb;

    .line 871
    .line 872
    const/16 v3, 0x13

    .line 873
    .line 874
    invoke-direct {v2, v7, v3}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 875
    .line 876
    .line 877
    invoke-static {v1, v0, v6, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 881
    .line 882
    return-object v0

    .line 883
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;

    .line 884
    .line 885
    check-cast v7, Ljava/lang/String;

    .line 886
    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromotedClosetRenderer;->scrollStateManager:Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;

    .line 895
    .line 896
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;->scrollOffsets:Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_18
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 905
    .line 906
    check-cast v7, Ljava/lang/String;

    .line 907
    .line 908
    move-object/from16 v1, p1

    .line 909
    .line 910
    check-cast v1, Lj8h;

    .line 911
    .line 912
    sget v2, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;->a:I

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    sget-object v0, Lxkb;->b:Lwkb;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-boolean v0, Lxkb;->c:Z

    .line 926
    .line 927
    invoke-static {v1, v0}, Lg8h;->n(Lj8h;I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_19
    check-cast v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;

    .line 934
    .line 935
    check-cast v7, Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 936
    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    check-cast v1, Lcom/vinted/core/appmessage/projet/ProJetAppMsgView;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iget-object v2, v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->onViewClickListener:Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    if-eqz v2, :cond_10

    .line 947
    .line 948
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    :cond_10
    iget-boolean v0, v0, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender$Builder;->dismissOnViewClick:Z

    .line 952
    .line 953
    if-eqz v0, :cond_11

    .line 954
    .line 955
    invoke-virtual {v7}, Lcom/vinted/core/appmessage/AppMsgImpl;->cancel()V

    .line 956
    .line 957
    .line 958
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 962
    .line 963
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 964
    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 968
    .line 969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    .line 972
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->noteText:Ljava/lang/String;

    .line 973
    .line 974
    new-instance v2, Liz9;

    .line 975
    .line 976
    const/16 v3, 0x1c

    .line 977
    .line 978
    invoke-direct {v2, v7, v3}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v0, v6, v2, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 982
    .line 983
    .line 984
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 985
    .line 986
    return-object v0

    .line 987
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;

    .line 988
    .line 989
    move-object/from16 v26, v7

    .line 990
    .line 991
    check-cast v26, Lcom/vinted/feature/complaint/api/entity/ResolutionOption;

    .line 992
    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 996
    .line 997
    sget v2, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->k:I

    .line 998
    .line 999
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionViewModel;->arguments:Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;

    .line 1003
    .line 1004
    iget-object v9, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->entryPoint:Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;

    .line 1005
    .line 1006
    iget-object v10, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqEntryId:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v11, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->transactionId:Ljava/lang/String;

    .line 1009
    .line 1010
    iget-object v12, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->faqChannel:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v15, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->bundleItems:Ljava/util/List;

    .line 1013
    .line 1014
    iget-object v13, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->description:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v2, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photos:Ljava/util/List;

    .line 1017
    .line 1018
    iget-object v3, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->complaintSessionId:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v4, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->c2paMetadataEntries:Ljava/util/List;

    .line 1021
    .line 1022
    iget-object v5, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->photoCategories:Ljava/util/List;

    .line 1023
    .line 1024
    iget-object v14, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderEntity:Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;

    .line 1025
    .line 1026
    iget-object v6, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->orderType:Lcom/vinted/feature/complaint/api/entity/OrderType;

    .line 1027
    .line 1028
    iget-boolean v7, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withAuthenticityCheck:Z

    .line 1029
    .line 1030
    iget-boolean v8, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->isBundleOrder:Z

    .line 1031
    .line 1032
    move-object/from16 p0, v1

    .line 1033
    .line 1034
    iget-object v1, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->reportDeadline:Ljava/lang/String;

    .line 1035
    .line 1036
    move-object/from16 v18, v1

    .line 1037
    .line 1038
    iget-boolean v1, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->withElectronicsVerification:Z

    .line 1039
    .line 1040
    iget-object v0, v0, Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionArguments;->issueEntryCode:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object/from16 v16, p0

    .line 1043
    .line 1044
    check-cast v16, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 1045
    .line 1046
    move-object/from16 v25, v0

    .line 1047
    .line 1048
    move/from16 v24, v1

    .line 1049
    .line 1050
    move-object/from16 v17, v2

    .line 1051
    .line 1052
    move-object/from16 v19, v4

    .line 1053
    .line 1054
    move-object/from16 v20, v5

    .line 1055
    .line 1056
    move-object/from16 v21, v6

    .line 1057
    .line 1058
    move/from16 v22, v7

    .line 1059
    .line 1060
    move/from16 v23, v8

    .line 1061
    .line 1062
    move-object/from16 v8, v16

    .line 1063
    .line 1064
    move-object/from16 v16, v3

    .line 1065
    .line 1066
    invoke-virtual/range {v8 .. v26}, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->goToReportPreview(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;

    .line 1073
    .line 1074
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1075
    .line 1076
    move-object/from16 v1, p1

    .line 1077
    .line 1078
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object v2, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;->description:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v1, v2, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$AboutPrivacyViewEntity;->moreInfo:Ljava/lang/String;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    if-lez v2, :cond_12

    .line 1095
    .line 1096
    const-string v2, "\n\n"

    .line 1097
    .line 1098
    invoke-static {v1, v2, v6, v6, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v2, Liz9;

    .line 1102
    .line 1103
    const/16 v3, 0x1b

    .line 1104
    .line 1105
    invoke-direct {v2, v7, v3}, Liz9;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v2, v0}, Lcom/vinted/helpers/StringFormatterBuilder;->appendLink(Lcom/vinted/shared/formatter/LinkListener;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1112
    .line 1113
    return-object v0

    .line 1114
    nop

    .line 1115
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
