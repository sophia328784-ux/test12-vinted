.class public final synthetic Ld64;
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
    iput-byte p1, p0, Ld64;->a:B

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
    iget-byte p0, p0, Ld64;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->m0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->p0(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->z(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/rokt/network/model/CatalogStackedCollectionStyles;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->J(Lcom/rokt/network/model/CatalogStackedCollectionStyles;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_3
    check-cast p1, Lcom/rokt/network/model/ColumnStyle;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->c(Lcom/rokt/network/model/ColumnStyle;)Lcom/rokt/network/model/SpacingStylingProperties;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_4
    check-cast p1, Lcom/rokt/network/model/ZStackStyle;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->x(Lcom/rokt/network/model/ZStackStyle;)Lcom/rokt/network/model/ContainerStylingProperties;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    check-cast p1, Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/rokt/modelmapper/mappers/ContainerModelMapperKt;->R(Lcom/rokt/network/model/BasicStateStylingBlock;)Lcom/rokt/network/model/BasicStateStylingBlock;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;->getLegalFooterDetailed()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 72
    .line 73
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 79
    .line 80
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->conversationNavigator:Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 81
    .line 82
    check-cast p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->newConversationNavigator:Lcom/vinted/feature/conversation/navigator/NewConversationNavigator;

    .line 85
    .line 86
    check-cast p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/conversation/navigator/NewConversationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 94
    .line 95
    const-class p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationProjetFragment;

    .line 96
    .line 97
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 104
    .line 105
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goBackToBannedAccount()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;

    .line 119
    .line 120
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;->getLegalFooterDetailed()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;

    .line 131
    .line 132
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;->getPrivacyPolicyInContactForm()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 143
    .line 144
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 158
    .line 159
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;

    .line 173
    .line 174
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;->getLoggedOutSupportConfirmation()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;

    .line 185
    .line 186
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;->getSupportRequestOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;

    .line 197
    .line 198
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/MachineHelpFeatureFlags;->getSupportRequestAnonOpenApiMigration()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 209
    .line 210
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goBack()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;

    .line 224
    .line 225
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p1, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/vinted/feature/restrictions/navigation/RestrictionsNavigatorImpl;->goBackToBannedAccount()V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 239
    .line 240
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 246
    .line 247
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 253
    .line 254
    const-class p1, Lcom/vinted/feature/help/support/helpcenteraipowered/HelpCenterAiPoweredProJetFragment;

    .line 255
    .line 256
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;

    .line 263
    .line 264
    sget p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/vinted/feature/help/experiments/HelpFeatureFlags;->getSupportPhotoDirectUploadFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 280
    .line 281
    iget-object p0, p1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 287
    .line 288
    const-class p1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormFragment;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_16
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 298
    .line 299
    sget p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->k:I

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_17
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 313
    .line 314
    sget p0, Lcom/vinted/feature/shipping/contactdetails/ContactDetailsViewModel;->k:I

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_18
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 328
    .line 329
    sget p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;->k:I

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity;->getId()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 353
    .line 354
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->closeConsentWindows()V

    .line 357
    .line 358
    .line 359
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_1b
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 363
    .line 364
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->closeConsentWindows()V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigator;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    check-cast p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->goToConsentVendors()V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
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
