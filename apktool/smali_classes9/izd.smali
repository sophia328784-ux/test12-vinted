.class public final synthetic Lizd;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lizd;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;)V
    .locals 8

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iput-byte v0, p0, Lizd;->b:B

    .line 4
    .line 5
    const-string v6, "dismiss()V"

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-class v4, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;

    .line 10
    .line 11
    const-string v5, "dismiss"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;)V
    .locals 8

    const/16 v0, 0x19

    iput-byte v0, p0, Lizd;->b:B

    .line 20
    const-string v6, "hideKeyboard()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;

    const-string v5, "hideKeyboard"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lizd;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    const/16 v4, 0x13

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/vinted/feature/orderjourney/pickup/buyer/PickUpIssuesEducationFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->_state:Lo9i;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/16 v8, 0x1f

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/verification/phone/change/PhoneChangeState;->a(Lcom/vinted/feature/verification/phone/change/PhoneChangeState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/verification/phone/change/PhoneChangeDialogData;I)Lcom/vinted/feature/verification/phone/change/PhoneChangeState;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    new-instance v1, Lrbe;

    .line 67
    .line 68
    const/16 v2, 0x10

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lrbe;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onGetHelpClick$1;

    .line 87
    .line 88
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel$onGetHelpClick$1;-><init>(Lcom/vinted/feature/verification/phone/change/PhoneChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v0, v7, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/vinted/feature/verification/phone/change/PhoneChangeProJetFragment;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseUiFragment;->hideKeyboard()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 112
    .line 113
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->sca_trust_screen:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 114
    .line 115
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 116
    .line 117
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->NO_TRUST:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v1, v2, v3, v4}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;

    .line 127
    .line 128
    invoke-direct {v1, v0, v6, v8}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onCreateNewPayout$1;-><init>(Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;ZLkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v0, v7, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;

    .line 141
    .line 142
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 143
    .line 144
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->sca_trust_screen:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 145
    .line 146
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 147
    .line 148
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->TRUST:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v0, v2, v3, v4}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1;

    .line 158
    .line 159
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel$onTrustButtonClick$1;-><init>(Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v3, 0x0

    .line 165
    move-object v2, v1

    .line 166
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 176
    .line 177
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->_state:Lo9i;

    .line 178
    .line 179
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;->copy()Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 200
    .line 201
    new-instance v1, Lrbe;

    .line 202
    .line 203
    const/4 v2, 0x7

    .line 204
    invoke-direct {v1, v2}, Lrbe;-><init>(B)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v1, v0

    .line 216
    check-cast v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->_state:Lo9i;

    .line 219
    .line 220
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v3, v0

    .line 225
    check-cast v3, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;->copy()Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationState;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_2

    .line 239
    .line 240
    new-instance v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2;

    .line 241
    .line 242
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onIdvLimitReachedContactUsClick$2;-><init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x1

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object v2, v1

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v1, v0

    .line 258
    check-cast v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 259
    .line 260
    iget-object v0, v1, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 261
    .line 262
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->name_change_education:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 263
    .line 264
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 265
    .line 266
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->START_VERIFICATION:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-static {v0, v2, v3, v4}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;

    .line 276
    .line 277
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel$onStartIdVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 278
    .line 279
    .line 280
    const/4 v5, 0x1

    .line 281
    const/4 v6, 0x0

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v2, v1

    .line 284
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/namechangeeducation/PayoutNameChangeEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 295
    .line 296
    new-instance v1, Lrbe;

    .line 297
    .line 298
    const/16 v2, 0x8

    .line 299
    .line 300
    invoke-direct {v1, v2}, Lrbe;-><init>(B)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->_state:Lo9i;

    .line 314
    .line 315
    :cond_3
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 321
    .line 322
    invoke-static {v2, v8, v7, v7}, Lcom/vinted/feature/wallet/payout/PayoutInfoState;->a(Lcom/vinted/feature/wallet/payout/PayoutInfoState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZI)Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_3

    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;->_state:Lo9i;

    .line 340
    .line 341
    :cond_4
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 347
    .line 348
    invoke-static {v2, v8, v6, v7}, Lcom/vinted/feature/wallet/payout/PayoutInfoState;->a(Lcom/vinted/feature/wallet/payout/PayoutInfoState;Lcom/vinted/feature/wallet/api/entity/UserBankAccount;ZI)Lcom/vinted/feature/wallet/payout/PayoutInfoState;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;

    .line 364
    .line 365
    iget-object v1, v0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;->paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 366
    .line 367
    new-instance v2, Lm9e;

    .line 368
    .line 369
    const/16 v3, 0x16

    .line 370
    .line 371
    invoke-direct {v2, v3}, Lm9e;-><init>(B)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/success/PaymentRefundSuccessViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 378
    .line 379
    new-instance v1, Lm9e;

    .line 380
    .line 381
    const/16 v2, 0x17

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lm9e;-><init>(B)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableViewModel;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/notavailable/PaymentRefundNotAvailableViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 397
    .line 398
    new-instance v1, Lm9e;

    .line 399
    .line 400
    const/16 v2, 0x15

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lm9e;-><init>(B)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 414
    .line 415
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->paymentRefundsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 416
    .line 417
    new-instance v1, Lm9e;

    .line 418
    .line 419
    invoke-direct {v1, v4}, Lm9e;-><init>(B)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    .line 425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 433
    .line 434
    new-instance v1, Lm9e;

    .line 435
    .line 436
    invoke-direct {v1, v3}, Lm9e;-><init>(B)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/information/PaymentRefundInformationViewModel;->tabNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 450
    .line 451
    new-instance v1, Lm9e;

    .line 452
    .line 453
    const/16 v2, 0xe

    .line 454
    .line 455
    invoke-direct {v1, v2}, Lm9e;-><init>(B)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 462
    .line 463
    return-object v0

    .line 464
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v9, v0

    .line 467
    check-cast v9, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 468
    .line 469
    iget-object v0, v9, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->state:Laof;

    .line 470
    .line 471
    iget-object v1, v9, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->submitJob:Lwfa;

    .line 472
    .line 473
    if-eqz v1, :cond_5

    .line 474
    .line 475
    invoke-interface {v1}, Lwfa;->isActive()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-ne v1, v7, :cond_5

    .line 480
    .line 481
    goto :goto_1

    .line 482
    :cond_5
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 483
    .line 484
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 489
    .line 490
    iget-object v1, v1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->iban:Li7j;

    .line 491
    .line 492
    iget-object v1, v1, Li7j;->a:Lf90;

    .line 493
    .line 494
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 495
    .line 496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-ge v6, v3, :cond_7

    .line 506
    .line 507
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Lkotlin/text/a;->b(C)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_6

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 518
    .line 519
    .line 520
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 521
    .line 522
    goto :goto_0

    .line 523
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 528
    .line 529
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsState;->accountHolderName:Li7j;

    .line 536
    .line 537
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 538
    .line 539
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v12, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;

    .line 550
    .line 551
    invoke-direct {v12, v9, v1, v0, v8}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 552
    .line 553
    .line 554
    const/4 v13, 0x1

    .line 555
    const/4 v14, 0x0

    .line 556
    const/4 v11, 0x0

    .line 557
    move-object v10, v9

    .line 558
    invoke-static/range {v9 .. v14}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iput-object v0, v9, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->submitJob:Lwfa;

    .line 563
    .line 564
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;

    .line 570
    .line 571
    iget-object v0, v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankDetailsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 572
    .line 573
    new-instance v1, Lm9e;

    .line 574
    .line 575
    const/16 v2, 0xc

    .line 576
    .line 577
    invoke-direct {v1, v2}, Lm9e;-><init>(B)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/PaymentOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 591
    .line 592
    new-instance v1, Lm9e;

    .line 593
    .line 594
    const/16 v2, 0xb

    .line 595
    .line 596
    invoke-direct {v1, v2}, Lm9e;-><init>(B)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 610
    .line 611
    new-instance v1, Lm9e;

    .line 612
    .line 613
    invoke-direct {v1, v6}, Lm9e;-><init>(B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->_state:Lo9i;

    .line 627
    .line 628
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 633
    .line 634
    iget-boolean v1, v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;->isSelectedPaymentMethodCreateCard:Z

    .line 635
    .line 636
    if-eqz v1, :cond_8

    .line 637
    .line 638
    sget-object v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$AddCreditCardSubmitted;->INSTANCE:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$AddCreditCardSubmitted;

    .line 639
    .line 640
    new-instance v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendEvent$1;

    .line 641
    .line 642
    invoke-direct {v2, v0, v1, v8}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;Lkotlin/coroutines/Continuation;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v8, v8, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 646
    .line 647
    .line 648
    sget-object v1, Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions$SubmitCreditCardClick;->INSTANCE:Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions$SubmitCreditCardClick;

    .line 649
    .line 650
    new-instance v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendCreditCardAction$1;

    .line 651
    .line 652
    invoke-direct {v2, v0, v1, v8}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendCreditCardAction$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/paymentoptions/container/CreditCardAddActions;Lkotlin/coroutines/Continuation;)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v8, v8, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 656
    .line 657
    .line 658
    goto :goto_2

    .line 659
    :cond_8
    sget-object v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$PaymentOptionsSubmitted;->INSTANCE:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents$PaymentOptionsSubmitted;

    .line 660
    .line 661
    new-instance v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendEvent$1;

    .line 662
    .line 663
    invoke-direct {v2, v0, v1, v8}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendEvent$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerEvents;Lkotlin/coroutines/Continuation;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v8, v8, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 667
    .line 668
    .line 669
    sget-object v1, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsActions$PaymentOptionsSubmitClick;->INSTANCE:Lcom/vinted/feature/paymentoptions/container/PaymentOptionsActions$PaymentOptionsSubmitClick;

    .line 670
    .line 671
    new-instance v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1;

    .line 672
    .line 673
    invoke-direct {v2, v0, v1, v8}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel$sendPaymentOptionsAction$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsActions$PaymentOptionsSubmitClick;Lkotlin/coroutines/Continuation;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v8, v8, v2, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 677
    .line 678
    .line 679
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 685
    .line 686
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 687
    .line 688
    iget-object v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    sget-object v9, Lb5e;->a:[I

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    aget v6, v9, v6

    .line 707
    .line 708
    if-eq v6, v7, :cond_b

    .line 709
    .line 710
    if-eq v6, v2, :cond_a

    .line 711
    .line 712
    if-ne v6, v5, :cond_9

    .line 713
    .line 714
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 715
    .line 716
    goto :goto_3

    .line 717
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :cond_a
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_b
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 725
    .line 726
    :goto_3
    iget-object v5, v1, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 727
    .line 728
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 729
    .line 730
    iget-object v4, v4, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 731
    .line 732
    sget-object v6, Lcom/vinted/analytics/ParcelSizeClickTarget;->shipping_limit:Lcom/vinted/analytics/ParcelSizeClickTarget;

    .line 733
    .line 734
    check-cast v5, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 735
    .line 736
    invoke-virtual {v5, v1, v2, v4, v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->parcelSizeClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeClickTarget;)V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 740
    .line 741
    new-instance v1, Lvxd;

    .line 742
    .line 743
    invoke-direct {v1, v3}, Lvxd;-><init>(B)V

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 747
    .line 748
    .line 749
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 750
    .line 751
    :goto_4
    return-object v8

    .line 752
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v1, v0

    .line 755
    check-cast v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 756
    .line 757
    iget-object v3, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_viewEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 758
    .line 759
    iget-object v9, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->customShippingHelper:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;

    .line 760
    .line 761
    iget-object v10, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->validator:Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;

    .line 762
    .line 763
    iget-object v11, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 764
    .line 765
    :goto_5
    invoke-virtual {v11}, Lo9i;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v12, v0

    .line 770
    check-cast v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 771
    .line 772
    iget-object v2, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 773
    .line 774
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    iget-object v13, v10, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    sget v14, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_length_empty_validation:I

    .line 783
    .line 784
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    sget v15, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_length_validation:I

    .line 789
    .line 790
    invoke-interface {v13, v15}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v15

    .line 794
    invoke-virtual {v10, v2, v14, v15}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->validateDimension(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    iget-object v2, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    sget v14, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_width_empty_validation:I

    .line 804
    .line 805
    invoke-interface {v13, v14}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v14

    .line 809
    sget v6, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_width_validation:I

    .line 810
    .line 811
    invoke-interface {v13, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    invoke-virtual {v10, v2, v14, v6}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->validateDimension(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 816
    .line 817
    .line 818
    move-result-object v14

    .line 819
    iget-object v2, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget v6, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_height_empty_validation:I

    .line 825
    .line 826
    invoke-interface {v13, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_height_validation:I

    .line 831
    .line 832
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-virtual {v10, v2, v6, v7}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->validateDimension(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    iget-object v6, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 841
    .line 842
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    sget v7, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_weight_empty_validation:I

    .line 846
    .line 847
    invoke-interface {v13, v7}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_weight_validation:I

    .line 852
    .line 853
    invoke-interface {v13, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v10, v6, v7, v4}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsValidator;->validateDimension(Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 858
    .line 859
    .line 860
    move-result-object v16

    .line 861
    iget-boolean v4, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 862
    .line 863
    iget-object v6, v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 864
    .line 865
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    if-eqz v4, :cond_d

    .line 869
    .line 870
    if-nez v6, :cond_c

    .line 871
    .line 872
    goto :goto_6

    .line 873
    :cond_c
    iget-object v4, v6, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->domestic:Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 874
    .line 875
    iget-object v7, v4, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;->amount:Lcom/vinted/core/money/Money;

    .line 876
    .line 877
    iget-object v13, v6, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->minMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 878
    .line 879
    invoke-virtual {v9, v7, v13}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->getDomesticValidation(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    invoke-static {v4, v8, v7, v5}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;->a(Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;Lcom/vinted/core/money/Money;Ljava/lang/String;I)Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-static {v6, v4}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->a(Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;)Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    :cond_d
    :goto_6
    move-object/from16 v21, v6

    .line 892
    .line 893
    const/16 v22, 0x0

    .line 894
    .line 895
    const/16 v23, 0x37f0

    .line 896
    .line 897
    const/16 v17, 0x0

    .line 898
    .line 899
    const/16 v18, 0x0

    .line 900
    .line 901
    const/16 v19, 0x0

    .line 902
    .line 903
    const/16 v20, 0x0

    .line 904
    .line 905
    move-object v13, v2

    .line 906
    invoke-static/range {v12 .. v23}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v11, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-eqz v0, :cond_19

    .line 915
    .line 916
    invoke-virtual {v11}, Lo9i;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 921
    .line 922
    sget-object v2, Lcom/vinted/feature/shipping/size/dimensions/InputField;->Height:Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 923
    .line 924
    iget-object v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 925
    .line 926
    iget-object v4, v4, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->validation:Ljava/lang/String;

    .line 927
    .line 928
    new-instance v5, Lkotlin/Pair;

    .line 929
    .line 930
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    sget-object v2, Lcom/vinted/feature/shipping/size/dimensions/InputField;->Width:Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 934
    .line 935
    iget-object v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 936
    .line 937
    iget-object v4, v4, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->validation:Ljava/lang/String;

    .line 938
    .line 939
    new-instance v6, Lkotlin/Pair;

    .line 940
    .line 941
    invoke-direct {v6, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    sget-object v2, Lcom/vinted/feature/shipping/size/dimensions/InputField;->Length:Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 945
    .line 946
    iget-object v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 947
    .line 948
    iget-object v4, v4, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->validation:Ljava/lang/String;

    .line 949
    .line 950
    new-instance v7, Lkotlin/Pair;

    .line 951
    .line 952
    invoke-direct {v7, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    sget-object v2, Lcom/vinted/feature/shipping/size/dimensions/InputField;->Weight:Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 956
    .line 957
    iget-object v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 958
    .line 959
    iget-object v4, v4, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->validation:Ljava/lang/String;

    .line 960
    .line 961
    new-instance v10, Lkotlin/Pair;

    .line 962
    .line 963
    invoke-direct {v10, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v2, Lcom/vinted/feature/shipping/size/dimensions/InputField;->DomesticShipping:Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 967
    .line 968
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 969
    .line 970
    if-eqz v0, :cond_e

    .line 971
    .line 972
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->domestic:Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 973
    .line 974
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;->validation:Ljava/lang/String;

    .line 975
    .line 976
    goto :goto_7

    .line 977
    :cond_e
    move-object v0, v8

    .line 978
    :goto_7
    new-instance v4, Lkotlin/Pair;

    .line 979
    .line 980
    invoke-direct {v4, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    filled-new-array {v5, v6, v7, v10, v4}, [Lkotlin/Pair;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/lang/Iterable;

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_10

    .line 1002
    .line 1003
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object v4, v2

    .line 1008
    check-cast v4, Lkotlin/Pair;

    .line 1009
    .line 1010
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    if-eqz v4, :cond_f

    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_10
    move-object v2, v8

    .line 1016
    :goto_8
    check-cast v2, Lkotlin/Pair;

    .line 1017
    .line 1018
    if-eqz v2, :cond_11

    .line 1019
    .line 1020
    new-instance v12, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;

    .line 1021
    .line 1022
    iget-object v0, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    move-object v13, v0

    .line 1025
    check-cast v13, Lcom/vinted/feature/shipping/size/dimensions/InputField;

    .line 1026
    .line 1027
    const/16 v16, 0x2

    .line 1028
    .line 1029
    const/16 v17, 0x0

    .line 1030
    .line 1031
    const-wide/16 v14, 0x0

    .line 1032
    .line 1033
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$ScrollTo;-><init>(Lcom/vinted/feature/shipping/size/dimensions/InputField;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3, v12}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_11
    invoke-virtual {v11}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1044
    .line 1045
    iget-object v2, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 1046
    .line 1047
    invoke-virtual {v1, v0}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->areInputsValid(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    iget-boolean v5, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShippingEnabled:Z

    .line 1052
    .line 1053
    iget-object v6, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->customShipping:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 1054
    .line 1055
    if-eqz v5, :cond_14

    .line 1056
    .line 1057
    if-nez v6, :cond_12

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_12
    iget-object v7, v6, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->domestic:Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 1061
    .line 1062
    iget-object v7, v7, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;->amount:Lcom/vinted/core/money/Money;

    .line 1063
    .line 1064
    iget-object v10, v6, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->minMaxPrices:Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;

    .line 1065
    .line 1066
    invoke-virtual {v9, v7, v10}, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShippingHelper;->getDomesticValidation(Lcom/vinted/core/money/Money;Lcom/vinted/feature/shipping/api/entity/MinMaxPrices;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    if-nez v7, :cond_13

    .line 1071
    .line 1072
    goto :goto_9

    .line 1073
    :cond_13
    const/16 v24, 0x0

    .line 1074
    .line 1075
    goto :goto_a

    .line 1076
    :cond_14
    :goto_9
    const/16 v24, 0x1

    .line 1077
    .line 1078
    :goto_a
    if-eqz v4, :cond_17

    .line 1079
    .line 1080
    if-eqz v24, :cond_17

    .line 1081
    .line 1082
    iget-object v4, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1083
    .line 1084
    if-nez v4, :cond_15

    .line 1085
    .line 1086
    goto :goto_b

    .line 1087
    :cond_15
    new-instance v12, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;

    .line 1088
    .line 1089
    new-instance v4, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;

    .line 1090
    .line 1091
    iget-object v7, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->height:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1092
    .line 1093
    iget-object v7, v7, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v2, v7}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 1103
    .line 1104
    .line 1105
    move-result v7

    .line 1106
    iget-object v9, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->width:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1107
    .line 1108
    iget-object v9, v9, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1109
    .line 1110
    invoke-virtual {v2, v9}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1118
    .line 1119
    .line 1120
    move-result v9

    .line 1121
    iget-object v10, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->length:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1122
    .line 1123
    iget-object v10, v10, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v2, v10}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v10

    .line 1129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    invoke-direct {v4, v7, v9, v10}, Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;-><init>(FFF)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v7, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->weight:Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;

    .line 1140
    .line 1141
    iget-object v7, v7, Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;->value:Ljava/lang/String;

    .line 1142
    .line 1143
    invoke-virtual {v2, v7}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/String;)Ljava/lang/Float;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    invoke-direct {v12, v4, v2}, Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;-><init>(Lcom/vinted/feature/shipping/api/entity/measurements/Dimensions;F)V

    .line 1155
    .line 1156
    .line 1157
    if-eqz v5, :cond_16

    .line 1158
    .line 1159
    if-eqz v6, :cond_16

    .line 1160
    .line 1161
    new-instance v8, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;

    .line 1162
    .line 1163
    iget-object v2, v6, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->domestic:Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 1164
    .line 1165
    iget-object v2, v2, Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;->amount:Lcom/vinted/core/money/Money;

    .line 1166
    .line 1167
    invoke-direct {v8, v2}, Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;-><init>(Lcom/vinted/core/money/Money;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_16
    move-object v11, v8

    .line 1171
    iget-object v10, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1172
    .line 1173
    new-instance v9, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;

    .line 1174
    .line 1175
    const/16 v14, 0x8

    .line 1176
    .line 1177
    const/4 v15, 0x0

    .line 1178
    const/4 v13, 0x0

    .line 1179
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/shipping/size/PackagingOptionSelection;-><init>(Lcom/vinted/feature/shipping/api/entity/PackageSize;Lcom/vinted/feature/shipping/api/entity/ShipmentPrices;Lcom/vinted/feature/shipping/api/entity/measurements/ShippingParcel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1180
    .line 1181
    .line 1182
    move-object v8, v9

    .line 1183
    :cond_17
    :goto_b
    if-eqz v8, :cond_18

    .line 1184
    .line 1185
    new-instance v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$Submit;

    .line 1186
    .line 1187
    invoke-direct {v0, v8}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsEvents$Submit;-><init>(Lcom/vinted/feature/shipping/size/PackagingOptionSelection;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v3, v0}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v0, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1194
    .line 1195
    new-instance v1, Lvxd;

    .line 1196
    .line 1197
    const/16 v4, 0x13

    .line 1198
    .line 1199
    invoke-direct {v1, v4}, Lvxd;-><init>(B)V

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1206
    .line 1207
    return-object v0

    .line 1208
    :cond_19
    const/16 v4, 0x13

    .line 1209
    .line 1210
    const/4 v6, 0x0

    .line 1211
    const/4 v7, 0x1

    .line 1212
    goto/16 :goto_5

    .line 1213
    .line 1214
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 1217
    .line 1218
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->tracker:Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;

    .line 1219
    .line 1220
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->arguments:Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    sget-object v6, Lb5e;->a:[I

    .line 1233
    .line 1234
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    aget v4, v6, v4

    .line 1239
    .line 1240
    const/4 v6, 0x1

    .line 1241
    if-eq v4, v6, :cond_1c

    .line 1242
    .line 1243
    if-eq v4, v2, :cond_1b

    .line 1244
    .line 1245
    if-ne v4, v5, :cond_1a

    .line 1246
    .line 1247
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1248
    .line 1249
    goto :goto_c

    .line 1250
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_d

    .line 1254
    :cond_1b
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1255
    .line 1256
    goto :goto_c

    .line 1257
    :cond_1c
    sget-object v2, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 1258
    .line 1259
    :goto_c
    iget-object v4, v1, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 1260
    .line 1261
    iget-object v1, v1, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1262
    .line 1263
    iget-object v3, v3, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 1264
    .line 1265
    sget-object v6, Lcom/vinted/analytics/ParcelSizeClickTarget;->package_size_education:Lcom/vinted/analytics/ParcelSizeClickTarget;

    .line 1266
    .line 1267
    check-cast v4, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 1268
    .line 1269
    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->parcelSizeClick(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeClickTarget;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->state:Laof;

    .line 1273
    .line 1274
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1275
    .line 1276
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    check-cast v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1281
    .line 1282
    iget-object v2, v1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->packageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 1283
    .line 1284
    if-eqz v2, :cond_1d

    .line 1285
    .line 1286
    iget-object v3, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1287
    .line 1288
    new-instance v4, Lwtd;

    .line 1289
    .line 1290
    invoke-direct {v4, v2, v0, v1, v5}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_1d
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1297
    .line 1298
    :goto_d
    return-object v8

    .line 1299
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 1302
    .line 1303
    iget-object v1, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->_state:Lo9i;

    .line 1304
    .line 1305
    :cond_1e
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    move-object v2, v0

    .line 1310
    check-cast v2, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1311
    .line 1312
    const/4 v12, 0x0

    .line 1313
    const/16 v13, 0x2fff

    .line 1314
    .line 1315
    const/4 v3, 0x0

    .line 1316
    const/4 v4, 0x0

    .line 1317
    const/4 v5, 0x0

    .line 1318
    const/4 v6, 0x0

    .line 1319
    const/4 v7, 0x0

    .line 1320
    const/4 v8, 0x0

    .line 1321
    const/4 v9, 0x0

    .line 1322
    const/4 v10, 0x0

    .line 1323
    const/4 v11, 0x0

    .line 1324
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;->a(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/size/dimensions/DimensionInput;Lcom/vinted/feature/shipping/api/entity/PackageSize;ZZZLcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/BottomSheetToShow;I)Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsState;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_1e

    .line 1333
    .line 1334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1335
    .line 1336
    return-object v0

    .line 1337
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;

    .line 1340
    .line 1341
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1342
    .line 1343
    new-instance v1, Lvxd;

    .line 1344
    .line 1345
    const/16 v2, 0x14

    .line 1346
    .line 1347
    invoke-direct {v1, v2}, Lvxd;-><init>(B)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1351
    .line 1352
    .line 1353
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1354
    .line 1355
    return-object v0

    .line 1356
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lczd;

    .line 1359
    .line 1360
    iget-object v0, v0, Lczd;->d:Ly44;

    .line 1361
    .line 1362
    new-instance v1, Lczd$b$a;

    .line 1363
    .line 1364
    sget-object v2, Lczd$e$b;->a:Lczd$e$b;

    .line 1365
    .line 1366
    const/4 v3, 0x0

    .line 1367
    invoke-direct {v1, v3, v2}, Lczd$b$a;-><init>(ZLczd$e;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0, v1}, Ly44;->a(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1374
    .line 1375
    return-object v0

    .line 1376
    :pswitch_1c
    move v3, v6

    .line 1377
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Lczd;

    .line 1380
    .line 1381
    iget-object v0, v0, Lczd;->d:Ly44;

    .line 1382
    .line 1383
    new-instance v1, Lczd$b$a;

    .line 1384
    .line 1385
    sget-object v2, Lczd$e$b;->a:Lczd$e$b;

    .line 1386
    .line 1387
    invoke-direct {v1, v3, v2}, Lczd$b$a;-><init>(ZLczd$e;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ly44;->a(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1394
    .line 1395
    return-object v0

    .line 1396
    nop

    .line 1397
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
