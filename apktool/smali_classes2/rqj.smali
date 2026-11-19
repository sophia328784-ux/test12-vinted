.class public final synthetic Lrqj;
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
    iput-byte p2, p0, Lrqj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrqj;->b:Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lrqj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lrqj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkm5;

    .line 9
    .line 10
    invoke-static {p0}, Lbo/app/m5;->a(Lkm5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lksb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lksb;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 35
    .line 36
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->languageSelector:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 39
    .line 40
    new-instance v0, Luue;

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/item/WantItActionHelperActivityBoundObserver;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/feature/item/WantItActionHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/vinted/feature/item/WantItActionHelper;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    check-cast p0, Lcom/vinted/feature/wallet/navigator/WalletNavigatorActivityBoundObserver;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/vinted/feature/wallet/navigator/WalletNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/vinted/feature/wallet/navigator/WalletNavigator;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerActivityBoundObserver;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/shared/vinteduri/VintedUriHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 78
    .line 79
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriHandler;

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    check-cast p0, Lcom/vinted/shared/sharing/VintedShareActivityBoundObserver;

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/shared/sharing/VintedShareActivityBoundObserver;->componentProvider:Lfcf;

    .line 89
    .line 90
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/vinted/shared/sharing/VintedShare;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/vinted/shared/currency/VintedPriceConfiguration;->locale:Lfcf;

    .line 100
    .line 101
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ljava/util/Locale;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/text/DecimalFormatSymbols;->getMonetaryDecimalSeparator()C

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorActivityBoundObserver;

    .line 121
    .line 122
    iget-object p0, p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasPromotionCardsNavigatorActivityBoundObserver;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasPromotionCardsNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 134
    .line 135
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/VasPromotionCardsNavigator;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 143
    .line 144
    sget v0, Lcom/vinted/shared/session/UserServiceImpl;->b:I

    .line 145
    .line 146
    new-instance v0, Lcom/vinted/android/WeakHandler;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/shared/session/UserServiceImpl;->handlerCallback:Lkek;

    .line 149
    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Lcom/vinted/android/WeakHandler;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_a
    check-cast p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerActivityBoundObserver;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 164
    .line 165
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/vinted/feature/authentication/forceconfirmation/UserRestrictionManager;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p0, Lcom/vinted/feature/profile/navigation/UserNavigationActivityBoundObserver;

    .line 173
    .line 174
    iget-object p0, p0, Lcom/vinted/feature/profile/navigation/UserNavigationActivityBoundObserver;->componentProvider:Lfcf;

    .line 175
    .line 176
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lcom/vinted/feature/profile/navigation/UserNavigation;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->crmInboxUpdatesProvider:Lcom/vinted/feature/crm/api/inbox/CrmUnreadInboxContentCounterProvider;

    .line 186
    .line 187
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->_inboxUpdatesState:Lo9i;

    .line 190
    .line 191
    invoke-static {v0}, Lj08;->b(Luwc;)Laof;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 196
    .line 197
    check-cast v1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/vinted/shared/session/impl/UserSessionImpl;->userStatsPreference:Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;

    .line 200
    .line 201
    check-cast v1, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->getFlow()Lyy7;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;

    .line 208
    .line 209
    invoke-direct {v2}, Lcom/vinted/feature/conversation/session/UserMessagesCounterManagerImpl$userUnreadInboxContentCounterFlow$2$1;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Ls08;

    .line 213
    .line 214
    invoke-direct {v3, v0, v1, v2}, Ls08;-><init>(Lnx7;Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Leih;->a:Ldih;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v0, Ldih;->b:Lo8i;

    .line 223
    .line 224
    new-instance v1, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x3

    .line 228
    const/4 v5, 0x0

    .line 229
    invoke-direct {v1, v2, v2, v4, v5}, Lcom/vinted/feature/conversation/session/UserUnreadInboxCount;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, p0, v0, v1}, Lj08;->e(Lnx7;Luj4;Leih;Ljava/lang/Object;)Laof;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_d
    check-cast p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorActivityBoundObserver;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 240
    .line 241
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcom/vinted/feature/userfeedback/navigator/UserFeedbackNavigator;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_e
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperActivityBoundObserver;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 251
    .line 252
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/navigator/UserClosetNavigatorHelper;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/useraddress/UserAddressNavigatorActivityBoundObserver;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/vinted/feature/useraddress/UserAddressNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 262
    .line 263
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lcom/vinted/feature/useraddress/UserAddressNavigator;

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperActivityBoundObserver;

    .line 271
    .line 272
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 273
    .line 274
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lcom/vinted/feature/itemupload/ui/model/UploadFormModelSelectorNavigatorHelper;

    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderActivityBoundObserver;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSenderActivityBoundObserver;->componentProvider:Lfcf;

    .line 284
    .line 285
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaValidationErrorMessageSender;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderActivityBoundObserver;

    .line 293
    .line 294
    iget-object p0, p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSenderActivityBoundObserver;->componentProvider:Lfcf;

    .line 295
    .line 296
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lcom/vinted/feature/verification/twofactorauth/TwoFaTimeoutMessageSender;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
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
