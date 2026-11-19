.class public final synthetic Ls4g;
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
    iput-byte p1, p0, Ls4g;->a:B

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
    iget-byte p0, p0, Ls4g;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->s(Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->v(Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->g(Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->h(Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    check-cast p1, Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->c(Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;)Lkotlin/Unit;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mparticle/kits/RoktLayoutKt;->a(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    check-cast p1, Lcom/rokt/roktux/event/RoktUxEvent;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/rokt/roktux/RoktLayoutKt;->r(Lcom/rokt/roktux/event/RoktUxEvent;)Lkotlin/Unit;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_7
    check-cast p1, Lcom/rokt/roktsdk/RoktEvent;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/rokt/roktsdk/RoktLayoutKt;->a(Lcom/rokt/roktsdk/RoktEvent;)Lkotlin/Unit;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getRightOfWithdrawalCombinedChanges()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/vinted/feature/item/experiments/ItemPageFeatureFlags;->getRightOfWithdrawalCombinedChanges()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/rokt/roktux/component/RichTextComponentKt;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    check-cast p1, Lj8h;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_d
    check-cast p1, Lj8h;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_f
    check-cast p1, Lcom/vinted/imagesource/loading/LoaderProperties;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p0, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;

    .line 134
    .line 135
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Truck24:Lcom/vinted/ds/assets/BloomIcon;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {p0, v0}, Lcom/vinted/imagesource/loading/LoaderProperties$Source$Resource;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p0}, Lcom/vinted/imagesource/loading/BaseLoaderProperties;->fallback(Lcom/vinted/imagesource/loading/LoaderProperties$Source;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_10
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 151
    .line 152
    sget p0, Lcom/vinted/feature/complaint/returnorder/ReturnOrderViewModel;->k:I

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_11
    check-cast p1, Lrgl;

    .line 166
    .line 167
    sget-object p0, Lu5g;->f:Lu5g$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lu5g;->f:Lu5g$a;

    .line 173
    .line 174
    iget-object p1, p1, Lrgl;->a:Lp6e;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lu5g$a;->a(Lp6e;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_12
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSimplifiedResolutionsTestFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_13
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadResolutionOptionsTimeToResolutionSellerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_14
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadSellerDiscussWithBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_15
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadResolutionOptionsEconomicValueSellerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_16
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadSellerMoveContactUsToComplaintResolutionFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadResolutionOptionsEconomicValueSellerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSimplifiedResolutionsTestFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadSellerMoveContactUsToComplaintResolutionFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadResolutionOptionsTimeToResolutionSellerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 284
    .line 285
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
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
