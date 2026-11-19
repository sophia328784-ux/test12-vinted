.class public final synthetic Lxzf;
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
    iput-byte p1, p0, Lxzf;->a:B

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
    iget-byte p0, p0, Lxzf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadSellerDiscussWithBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 32
    .line 33
    sget p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->k:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 47
    .line 48
    sget p0, Lcom/vinted/feature/verification/emailcode/resend/ResendCodeViewModel;->k:I

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 72
    .line 73
    sget p0, Lcom/vinted/feature/complaint/requestreturn/RequestReturnViewModel;->k:I

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 92
    .line 93
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Truck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 114
    .line 115
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/complaint/requestreturn/RequestReturnState$PayerOption;

    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_a
    check-cast p1, Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_c
    check-cast p1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->getReportingInTransactionFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->getReportingInTransactionFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_e
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 189
    .line 190
    .line 191
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;

    .line 200
    .line 201
    iget-object p0, p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->profileNavigator:Lcom/vinted/feature/profile/navigator/ProfileNavigator;

    .line 202
    .line 203
    check-cast p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;

    .line 204
    .line 205
    iget-object p0, p0, Lcom/vinted/feature/profile/navigator/ProfileNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 211
    .line 212
    const-class p1, Lcom/vinted/feature/profile/UserFragment;

    .line 213
    .line 214
    invoke-interface {p0, p1, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->popAllTillConversation()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_11
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;

    .line 239
    .line 240
    iget-object p0, p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->itemNavigator:Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 241
    .line 242
    check-cast p0, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;

    .line 243
    .line 244
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/ItemNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 250
    .line 251
    const-class p1, Lcom/vinted/feature/item/ItemProJetFragment;

    .line 252
    .line 253
    invoke-interface {p0, p1, v1}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_12
    check-cast p1, Lj8h;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelper;

    .line 268
    .line 269
    sget p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->k:I

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast p1, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/vinted/feature/trust/navigator/TrustNavigatorHelperImpl;->popAllTillConversation()V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_14
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 283
    .line 284
    sget p0, Lcom/vinted/feature/trust/report/submit/ReportSubmitViewModel;->k:I

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_15
    check-cast p1, Lj8h;

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_16
    check-cast p1, Lj8h;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_17
    check-cast p1, Lj8h;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_18
    check-cast p1, Lj8h;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_19
    check-cast p1, Lj8h;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/trust/api/entity/ReportReason;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/vinted/feature/trust/api/entity/ReportReason;->getId()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {p1, v0}, Lg8h;->y(Lj8h;F)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 365
    .line 366
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadPostComplaintTimelineModalFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
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
