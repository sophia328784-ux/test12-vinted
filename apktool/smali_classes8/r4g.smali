.class public final synthetic Lr4g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

.field public final synthetic c:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr4g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr4g;->b:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lr4g;->c:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr4g;->a:B

    .line 4
    .line 5
    const-string v2, "args_transaction_price"

    .line 6
    .line 7
    const-string v3, "args_transaction_title"

    .line 8
    .line 9
    const-string v4, "args_transaction_photo"

    .line 10
    .line 11
    const-string v5, "args_transaction_id"

    .line 12
    .line 13
    const-string v6, "args_complaint_id"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lr4g;->c:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;

    .line 17
    .line 18
    iget-object v0, v0, Lr4g;->b:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :cond_0
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 59
    .line 60
    sget-object v4, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;->Companion:Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment$Companion;

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 72
    .line 73
    iget-object v8, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 76
    .line 77
    const-class v9, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v6, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v8, "arg_complaint_id"

    .line 93
    .line 94
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v8, "arg_transaction_id"

    .line 100
    .line 101
    invoke-direct {v2, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v8, "arg_issue_entry_code"

    .line 107
    .line 108
    invoke-direct {v0, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v8, "arg_faq_entry_id"

    .line 114
    .line 115
    invoke-direct {v3, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v4, v2, v0, v3}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    check-cast v6, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 135
    .line 136
    invoke-interface {v0, v6, v5}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 137
    .line 138
    .line 139
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_0
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 150
    .line 151
    iget-object v9, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v10, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v10, :cond_1

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_1
    iget-object v11, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v11, :cond_2

    .line 166
    .line 167
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_2
    iget-object v12, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 172
    .line 173
    if-nez v12, :cond_3

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    iget-object v13, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->issueEntryCode:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->faqEntryId:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    :cond_4
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 202
    .line 203
    sget-object v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;->Companion:Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment$Companion;

    .line 204
    .line 205
    sget-object v14, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    iget-object v15, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 215
    .line 216
    move-object/from16 p0, v8

    .line 217
    .line 218
    iget-object v8, v15, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 219
    .line 220
    iget-object v15, v15, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 221
    .line 222
    const-class v16, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;

    .line 223
    .line 224
    move-object/from16 p1, v14

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-virtual {v8, v15, v14}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v14, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v14, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v15, Lkotlin/Pair;

    .line 243
    .line 244
    invoke-direct {v15, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v0, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-direct {v4, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    new-instance v2, Lkotlin/Pair;

    .line 263
    .line 264
    const-string v5, "args_issue_entry_code"

    .line 265
    .line 266
    invoke-direct {v2, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Lkotlin/Pair;

    .line 270
    .line 271
    const-string v6, "args_faq_entry_id"

    .line 272
    .line 273
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v16, v0

    .line 277
    .line 278
    move-object/from16 v19, v2

    .line 279
    .line 280
    move-object/from16 v18, v3

    .line 281
    .line 282
    move-object/from16 v17, v4

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    filled-new-array/range {v14 .. v20}, [Lkotlin/Pair;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    check-cast v8, Lcom/vinted/feature/complaint/offerrefund/OfferFullOrPartialRefundFragment;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 303
    .line 304
    move-object/from16 v1, p1

    .line 305
    .line 306
    invoke-interface {v0, v8, v1}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    :goto_0
    return-object v0

    .line 312
    :pswitch_1
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel;->arguments:Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;

    .line 320
    .line 321
    iget-object v7, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->complaintId:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionTitle:Ljava/lang/String;

    .line 326
    .line 327
    if-nez v9, :cond_5

    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_5
    iget-object v10, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPhoto:Ljava/lang/String;

    .line 333
    .line 334
    if-nez v10, :cond_6

    .line 335
    .line 336
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_6
    iget-object v8, v8, Lcom/vinted/feature/complaint/resolutionOptions/ResolutionOptionsState;->transactionPrice:Lcom/vinted/core/money/Money;

    .line 340
    .line 341
    if-nez v8, :cond_7

    .line 342
    .line 343
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_7
    check-cast v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 355
    .line 356
    sget-object v11, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;->Companion:Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment$Companion;

    .line 357
    .line 358
    sget-object v12, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 359
    .line 360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v13, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 368
    .line 369
    iget-object v14, v13, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 370
    .line 371
    iget-object v13, v13, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 372
    .line 373
    const-class v15, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;

    .line 374
    .line 375
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v14, v13, v15}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v11, Lkotlin/Pair;

    .line 387
    .line 388
    invoke-direct {v11, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v6, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-direct {v6, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lkotlin/Pair;

    .line 397
    .line 398
    invoke-direct {v0, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    new-instance v4, Lkotlin/Pair;

    .line 402
    .line 403
    invoke-direct {v4, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-direct {v3, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v11, v6, v0, v4, v3}, [Lkotlin/Pair;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 420
    .line 421
    .line 422
    check-cast v13, Lcom/vinted/feature/complaint/offerpartialrefund/OfferPartialRefundProJetFragment;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 428
    .line 429
    invoke-interface {v0, v13, v12}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    :goto_1
    return-object v0

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
