.class public final synthetic Lk28;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lk28;->a:B

    iput p1, p0, Lk28;->b:I

    iput-object p2, p0, Lk28;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgcg;Lofb;I)V
    .locals 0

    .line 1
    const/4 p2, 0x6

    .line 2
    iput-byte p2, p0, Lk28;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk28;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p3, p0, Lk28;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lk28;->a:B

    iput-object p1, p0, Lk28;->c:Ljava/lang/Object;

    iput p2, p0, Lk28;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lk28;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk28;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget p0, p0, Lk28;->b:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-interface {p1, p0, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget v0, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->a:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lcom/vinted/shared/i18n/localization/PhrasesImpl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast v2, Lcom/vinted/shared/banners/api/entity/NpsSurvey;

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/homepage/navigator/NpsNavigator;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/feature/homepage/navigator/NpsNavigator;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 53
    .line 54
    sget-object v0, Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment;->Companion:Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment$Companion;

    .line 55
    .line 56
    sget-object v1, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 70
    .line 71
    const-class v5, Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v4, "survey"

    .line 87
    .line 88
    invoke-direct {v0, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v2, Lkotlin/Pair;

    .line 96
    .line 97
    const-string v4, "score"

    .line 98
    .line 99
    invoke-direct {v2, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v3, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Lcom/vinted/feature/homepage/nps/NpsSurveyProJetFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 119
    .line 120
    invoke-interface {p0, v3, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    check-cast p1, Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v0, Landroid/widget/RatingBar;

    .line 134
    .line 135
    new-instance v3, Lbd4;

    .line 136
    .line 137
    sget v4, Lcom/vinted/feature/userfeedback/impl/R$style;->Vinted_RatingBar:I

    .line 138
    .line 139
    invoke-direct {v3, p1, v4}, Lbd4;-><init>(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    invoke-direct {v0, v3, v1, p1}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x5

    .line 147
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 148
    .line 149
    .line 150
    const/high16 p1, 0x3f800000    # 1.0f

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setStepSize(F)V

    .line 153
    .line 154
    .line 155
    int-to-float p0, p0

    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Li7d;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Li7d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    check-cast v2, Ljava/util/Map;

    .line 169
    .line 170
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 171
    .line 172
    invoke-static {p0, v2, p1}, Lcom/rokt/roktux/di/variants/marketing/MarketingModule;->c(ILjava/util/Map;Lcom/rokt/core/di/Component;)Lcom/rokt/roktux/viewmodel/variants/MarketingViewModel$MarketingViewModelFactory;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_4
    check-cast v2, Lgcg;

    .line 178
    .line 179
    check-cast p1, Lnhg;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, Lgcg;->a:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {p1, v0}, Lnhg;->M(Ljava/lang/String;)Lvhg;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :try_start_0
    iget-object v0, v2, Lgcg;->b:Lzze;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lzze;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lwhg;

    .line 196
    .line 197
    invoke-direct {v0, p1, p0}, Lwhg;-><init>(Lvhg;I)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lkotlin/NotImplementedError;

    .line 201
    .line 202
    const-string v0, "Unexpected call to a function with no implementation that Room is suppose to generate. Please file a bug at: https://issuetracker.google.com/issues/new?component=413107&template=1096568."

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :pswitch_5
    check-cast v2, Lm9b;

    .line 217
    .line 218
    check-cast p1, Lz3d;

    .line 219
    .line 220
    iget-object v0, v2, Lm9b;->a:Lg9b;

    .line 221
    .line 222
    sget-object v2, Lezh;->e:Lezh$a;

    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 232
    .line 233
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_0
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-static {v2, v3, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p1, p0}, Lg9b;->a(Lz3d;I)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_6
    check-cast v2, Ld4b;

    .line 251
    .line 252
    check-cast p1, Lz3d;

    .line 253
    .line 254
    iget-object v0, v2, Ld4b;->a:Lw3b;

    .line 255
    .line 256
    sget-object v2, Lezh;->e:Lezh$a;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_1

    .line 266
    .line 267
    invoke-virtual {v2}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :cond_1
    invoke-static {v2}, Lezh$a;->b(Lezh;)Lezh;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v2, v3, v1}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, p1, p0}, Lw3b;->a(Lz3d;I)V

    .line 279
    .line 280
    .line 281
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_7
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;

    .line 285
    .line 286
    check-cast p1, Lj8h;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, Lcom/vinted/feature/item/pluginization/plugins/gallery/ItemPhotoPreview;->accessibilityLabel:Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, p1}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lh8h;->a(Lj8h;)V

    .line 301
    .line 302
    .line 303
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    const-string v0, "%s_view_item_image"

    .line 317
    .line 318
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_8
    check-cast v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;

    .line 329
    .line 330
    move-object v3, p1

    .line 331
    check-cast v3, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 332
    .line 333
    sget-object v5, Lcom/vinted/feature/help/analytics/FaqChannel;->ORDER_HELP_HC:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 334
    .line 335
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object p0, v2, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel;->arguments:Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;

    .line 340
    .line 341
    iget-object v8, p0, Lcom/vinted/feature/complaint/issueentrydetails/IssueEntryDetailsViewModel$Arguments;->orderId:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v10, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->hc_transaction:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 344
    .line 345
    const/16 v11, 0xa9

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/help/navigator/HelpNavigator;->a(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/analytics/FaqChannel;Ljava/lang/Integer;Lcom/vinted/feature/help/api/entity/RecentTransaction;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;I)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_9
    check-cast v2, Ljava/lang/String;

    .line 357
    .line 358
    check-cast p1, Lcom/vinted/analytics/EventBuilder;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Levents/notification_list/user/view_screen;->b()Levents/notification_list/user/view_screen$a;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p1}, Levents/notification_list/user/view_screen$a;->e()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Levents/notification_list/user/view_screen$a;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, p0}, Levents/notification_list/user/view_screen$a;->g(I)V

    .line 377
    .line 378
    .line 379
    new-instance p0, Lcom/vinted/analytics/FinalBuilder;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, p1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 389
    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_a
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393
    .line 394
    check-cast p1, Lm38;

    .line 395
    .line 396
    invoke-virtual {p1, p0}, Lm38;->J0(I)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
