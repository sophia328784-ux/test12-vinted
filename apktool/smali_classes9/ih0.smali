.class public final synthetic Lih0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lih0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lih0;->b:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lih0;->a:B

    .line 4
    .line 5
    const-string v2, "args_appeal_violation_id"

    .line 6
    .line 7
    const-string v3, "args_is_reporter_flow"

    .line 8
    .line 9
    const-string v4, "args_session_id"

    .line 10
    .line 11
    const-string v5, "args_appeal_id"

    .line 12
    .line 13
    const-string v6, "args_conversation_id"

    .line 14
    .line 15
    const-string v7, "args_thread_id"

    .line 16
    .line 17
    iget-object v0, v0, Lih0;->b:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 25
    .line 26
    sget v8, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 32
    .line 33
    iget-object v8, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v10, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->isReporterFlow:Z

    .line 38
    .line 39
    iget-object v11, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->appealId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->violationId:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 54
    .line 55
    sget-object v13, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment$Companion;

    .line 56
    .line 57
    sget-object v14, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 58
    .line 59
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    iget-object v15, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 67
    .line 68
    move/from16 p0, v10

    .line 69
    .line 70
    iget-object v10, v15, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 71
    .line 72
    iget-object v15, v15, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 73
    .line 74
    const-class v16, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;

    .line 75
    .line 76
    move-object/from16 p1, v13

    .line 77
    .line 78
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v10, v15, v13}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v15, Lkotlin/Pair;

    .line 90
    .line 91
    invoke-direct {v15, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v8, Lkotlin/Pair;

    .line 104
    .line 105
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v3, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v5, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v18, v3

    .line 124
    .line 125
    move-object/from16 v20, v4

    .line 126
    .line 127
    move-object/from16 v19, v5

    .line 128
    .line 129
    move-object/from16 v16, v7

    .line 130
    .line 131
    move-object/from16 v17, v8

    .line 132
    .line 133
    filled-new-array/range {v15 .. v20}, [Lkotlin/Pair;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    check-cast v10, Lcom/vinted/feature/restrictions/appeal/form/regular/AppealFormRegularProJetFragment;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 150
    .line 151
    invoke-interface {v0, v10, v14}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_0
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 160
    .line 161
    sget v2, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v3, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v8, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->appealId:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v1, v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 185
    .line 186
    sget-object v9, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment$Companion;

    .line 187
    .line 188
    sget-object v10, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 189
    .line 190
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v11, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 198
    .line 199
    iget-object v12, v11, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 200
    .line 201
    iget-object v11, v11, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 202
    .line 203
    const-class v13, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;

    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v12, v11, v13}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v9, Lkotlin/Pair;

    .line 217
    .line 218
    invoke-direct {v9, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-direct {v2, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lkotlin/Pair;

    .line 227
    .line 228
    invoke-direct {v3, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v5, Lkotlin/Pair;

    .line 232
    .line 233
    invoke-direct {v5, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v9, v2, v3, v5}, [Lkotlin/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 245
    .line 246
    .line 247
    check-cast v11, Lcom/vinted/feature/restrictions/appeal/form/reporter/AppealFormReporterProJetFragment;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 253
    .line 254
    invoke-interface {v0, v11, v10}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_1
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 263
    .line 264
    sget v8, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 270
    .line 271
    iget-object v8, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v9, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v10, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->appealId:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v11, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->violationId:Ljava/lang/String;

    .line 280
    .line 281
    check-cast v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 282
    .line 283
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 290
    .line 291
    sget-object v12, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment$Companion;

    .line 292
    .line 293
    sget-object v13, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 294
    .line 295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    iget-object v14, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 303
    .line 304
    iget-object v15, v14, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 305
    .line 306
    iget-object v14, v14, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 307
    .line 308
    const-class v16, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;

    .line 309
    .line 310
    move-object/from16 p0, v12

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v15, v14, v12}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v14, Lkotlin/Pair;

    .line 324
    .line 325
    invoke-direct {v14, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v15, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v15, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    new-instance v7, Lkotlin/Pair;

    .line 336
    .line 337
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lkotlin/Pair;

    .line 341
    .line 342
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    new-instance v5, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, Lkotlin/Pair;

    .line 351
    .line 352
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v17, v3

    .line 356
    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    move-object/from16 v18, v5

    .line 360
    .line 361
    move-object/from16 v16, v7

    .line 362
    .line 363
    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    check-cast v12, Lcom/vinted/feature/restrictions/appeal/form/generic/AppealFormGenericProJetFragment;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 380
    .line 381
    invoke-interface {v0, v12, v13}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_2
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 390
    .line 391
    sget v8, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->k:I

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->args:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;

    .line 397
    .line 398
    iget-object v8, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v9, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->conversationId:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v10, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->appealId:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v11, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel$Arguments;->violationId:Ljava/lang/String;

    .line 407
    .line 408
    check-cast v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, v1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 417
    .line 418
    sget-object v12, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment$Companion;

    .line 419
    .line 420
    sget-object v13, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 421
    .line 422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    iget-object v14, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 430
    .line 431
    iget-object v15, v14, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 432
    .line 433
    iget-object v14, v14, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 434
    .line 435
    const-class v16, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;

    .line 436
    .line 437
    move-object/from16 p0, v12

    .line 438
    .line 439
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v15, v14, v12}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v14, Lkotlin/Pair;

    .line 451
    .line 452
    invoke-direct {v14, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v15, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-direct {v15, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 461
    .line 462
    new-instance v7, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v3, Lkotlin/Pair;

    .line 468
    .line 469
    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v5, Lkotlin/Pair;

    .line 473
    .line 474
    invoke-direct {v5, v4, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lkotlin/Pair;

    .line 478
    .line 479
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v17, v3

    .line 483
    .line 484
    move-object/from16 v19, v4

    .line 485
    .line 486
    move-object/from16 v18, v5

    .line 487
    .line 488
    move-object/from16 v16, v7

    .line 489
    .line 490
    filled-new-array/range {v14 .. v19}, [Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    check-cast v12, Lcom/vinted/feature/restrictions/appeal/form/counterfeit/AppealFormCounterfeitProJetFragment;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 507
    .line 508
    invoke-interface {v0, v12, v13}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 512
    .line 513
    return-object v0

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
