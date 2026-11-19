.class public final synthetic Lam3;
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
    iput-byte p1, p0, Lam3;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lam3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->f(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/PreferenceUtil;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->j(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/AssetUtil;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->g(Lcom/rokt/core/di/Component;)Lcom/rokt/core/models/RoktSdkConfig;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_3
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->k(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/FontFamilyStoreImpl;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->c(Lcom/rokt/core/di/Component;)Lcom/rokt/core/utilities/RoktLifeCycleObserverImpl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->i(Lcom/rokt/core/di/Component;)Landroidx/lifecycle/Lifecycle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->d(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_7
    check-cast p1, Lcom/rokt/core/di/Component;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/rokt/core/di/CommonModule;->h(Lcom/rokt/core/di/Component;)Lkotlinx/coroutines/CoroutineDispatcher;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_8
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 76
    .line 77
    sget p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;->k:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lj8h;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_a
    check-cast p1, Lj8h;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_b
    check-cast p1, Lj8h;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_c
    check-cast p1, Lj8h;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p0, "timeslot_radio_button"

    .line 120
    .line 121
    invoke-static {p0, p1}, Lg8h;->u(Ljava/lang/String;Lj8h;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_d
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getCollectAddressPreCheckout()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_f
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getCollectAddressPreCheckout()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_10
    check-cast p1, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/experiments/CheckoutFeatureFlags;->getCollapsiblePriceBreakdownV2()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getGatewayCmpConfig()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getCmpLoadTime()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getCmpOtWebview()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlags;->getClearCmpStorageOnLogOut()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/profile/FollowerWarningModalHelper;

    .line 224
    .line 225
    check-cast p1, Lcom/vinted/feature/profile/tabs/following/FollowerWarningModalHelperImpl;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/following/FollowerWarningModalHelperImpl;->showModal()V

    .line 228
    .line 229
    .line 230
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigator;

    .line 234
    .line 235
    check-cast p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;

    .line 236
    .line 237
    iget-object p0, p1, Lcom/vinted/feature/closetpromo/navigator/ClosetPromoNavigatorImpl;->backNavigationHandler:Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 238
    .line 239
    check-cast p0, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetPricingResponse;

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/vinted/feature/closetpromo/api/response/PromotedClosetPricingResponse;->getPromotedClosetPricing()Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_19
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_1a
    check-cast p1, Lj8h;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_1b
    check-cast p1, Lj8h;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_1c
    check-cast p1, Lj8h;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
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
