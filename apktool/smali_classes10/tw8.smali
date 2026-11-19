.class public final synthetic Ltw8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 36
    iput-byte p7, p0, Ltw8;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Ltw8;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "navigateToImeiManualInputScreen()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 11
    .line 12
    const-string v4, "navigateToImeiManualInputScreen"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "navigateBack()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 25
    .line 26
    const-string v4, "navigateBack"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwv9;)V
    .locals 8

    const/16 v0, 0x12

    iput-byte v0, p0, Ltw8;->b:B

    .line 35
    const-string v6, "onAutoCloseCallback()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lwv9;

    const-string v5, "onAutoCloseCallback"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltw8;->b:B

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/16 v4, 0x19

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 26
    .line 27
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 28
    .line 29
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->banner:Lcom/vinted/analytics/WalletClickTargets;

    .line 30
    .line 31
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->KYC_BANNER:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->kycOpenHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 41
    .line 42
    new-instance v1, Lfx9;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lfx9;-><init>(B)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 59
    .line 60
    sget-object v1, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 61
    .line 62
    sget-object v2, Lcom/vinted/analytics/WalletViewTargets;->banner:Lcom/vinted/analytics/WalletViewTargets;

    .line 63
    .line 64
    sget-object v3, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->FAVOURITES_BANNER:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 83
    .line 84
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 85
    .line 86
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->banner:Lcom/vinted/analytics/WalletClickTargets;

    .line 87
    .line 88
    sget-object v5, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->FAVOURITES_BANNER:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1, v2, v3, v5}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance v1, Lej9;

    .line 100
    .line 101
    invoke-direct {v1, v4}, Lej9;-><init>(B)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->state:Laof;

    .line 115
    .line 116
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 117
    .line 118
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/vinted/feature/wallet/history/InvoiceState;->invoiceList:Ljava/util/List;

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem;

    .line 144
    .line 145
    instance-of v3, v3, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;

    .line 146
    .line 147
    if-eqz v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    check-cast v2, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;

    .line 153
    .line 154
    iget-object v1, v2, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$OngoingMonthHeader;->startingDate:Ljava/util/Date;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/time/LocalDate;->getYear()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/time/Month;->getValue()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 185
    .line 186
    new-instance v3, Lex9;

    .line 187
    .line 188
    invoke-direct {v3, v2, v1}, Lex9;-><init>(II)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_1
    const-string v0, "Collection contains no element matching the predicate."

    .line 198
    .line 199
    invoke-static {v0}, Lmuk;->C(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_0
    return-object v10

    .line 203
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 206
    .line 207
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_state:Lo9i;

    .line 208
    .line 209
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 214
    .line 215
    sget-object v3, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 216
    .line 217
    invoke-static {v2, v3}, Lcom/vinted/feature/wallet/history/InvoiceState;->a(Lcom/vinted/feature/wallet/history/InvoiceState;Lcom/vinted/feature/wallet/history/ScaVerification;)Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v10, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 225
    .line 226
    new-instance v1, Lej9;

    .line 227
    .line 228
    const/16 v2, 0x1b

    .line 229
    .line 230
    invoke-direct {v1, v2}, Lej9;-><init>(B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 242
    .line 243
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->_state:Lo9i;

    .line 244
    .line 245
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 250
    .line 251
    sget-object v3, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 252
    .line 253
    invoke-static {v2, v3}, Lcom/vinted/feature/wallet/history/InvoiceState;->a(Lcom/vinted/feature/wallet/history/InvoiceState;Lcom/vinted/feature/wallet/history/ScaVerification;)Lcom/vinted/feature/wallet/history/InvoiceState;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v10, v2}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 261
    .line 262
    new-instance v1, Lej9;

    .line 263
    .line 264
    const/16 v2, 0x1a

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lej9;-><init>(B)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    new-instance v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;

    .line 284
    .line 285
    invoke-direct {v4, v1, v10}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x1

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v3, 0x0

    .line 291
    move-object v2, v1

    .line 292
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 303
    .line 304
    new-instance v1, Lej9;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Lej9;-><init>(B)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 318
    .line 319
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->balanceActivationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 320
    .line 321
    new-instance v1, Lfx9;

    .line 322
    .line 323
    invoke-direct {v1, v8}, Lfx9;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 335
    .line 336
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 337
    .line 338
    sget-object v2, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 339
    .line 340
    sget-object v3, Lcom/vinted/analytics/WalletClickTargets;->button:Lcom/vinted/analytics/WalletClickTargets;

    .line 341
    .line 342
    sget-object v4, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->SHOP:Lcom/vinted/feature/wallet/analytics/WalletTargetName;

    .line 343
    .line 344
    invoke-virtual {v4}, Lcom/vinted/feature/wallet/analytics/WalletTargetName;->getTargetName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v1, v2, v3, v4}, Lcom/vinted/feature/wallet/analytics/WalletAnalytics;->H(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletClickTargets;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->favoritesNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 352
    .line 353
    new-instance v1, Lfx9;

    .line 354
    .line 355
    invoke-direct {v1, v7}, Lfx9;-><init>(B)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->walletAnalytics:Lcom/vinted/feature/wallet/analytics/WalletAnalytics;

    .line 369
    .line 370
    sget-object v1, Lcom/vinted/feature/wallet/analytics/WalletScreen;->balance:Lcom/vinted/feature/wallet/analytics/WalletScreen;

    .line 371
    .line 372
    sget-object v2, Lcom/vinted/analytics/WalletViewTargets;->pending_balance:Lcom/vinted/analytics/WalletViewTargets;

    .line 373
    .line 374
    sget-object v3, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->KYC_BANNER:Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;

    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/vinted/feature/wallet/analytics/WalletTargetDetails;->getDetailsName()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v0, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v3}, Lcom/vinted/feature/wallet/analytics/WalletAnalyticsImpl;->trackView(Lcom/vinted/feature/wallet/analytics/WalletScreen;Lcom/vinted/analytics/WalletViewTargets;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lwv9;

    .line 391
    .line 392
    sget v1, Lwv9;->p:I

    .line 393
    .line 394
    iget-object v1, v0, Lwv9;->o:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v1

    .line 397
    :try_start_0
    iget-object v2, v0, Lwv9;->n:Lpsc;

    .line 398
    .line 399
    if-eqz v2, :cond_4

    .line 400
    .line 401
    iget-object v3, v0, Lwv9;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 402
    .line 403
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    .line 405
    .line 406
    :try_start_1
    iget-object v4, v0, Lwv9;->f:Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Iterable;

    .line 413
    .line 414
    invoke-static {v4}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 419
    .line 420
    .line 421
    check-cast v4, Ljava/lang/Iterable;

    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_3

    .line 437
    .line 438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object v7, v5

    .line 443
    check-cast v7, Lwv9$b;

    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    instance-of v7, v7, Lnsc;

    .line 449
    .line 450
    if-nez v7, :cond_2

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_3

    .line 458
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-eqz v3, :cond_4

    .line 463
    .line 464
    iget-object v3, v0, Lwv9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_4

    .line 471
    .line 472
    invoke-virtual {v2}, Lpsc;->b()V

    .line 473
    .line 474
    .line 475
    goto :goto_2

    .line 476
    :catchall_1
    move-exception v0

    .line 477
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_4
    :goto_2
    iget-object v0, v0, Lwv9;->e:Lvoj;

    .line 482
    .line 483
    iget-object v0, v0, Lvoj;->h:Lchd;

    .line 484
    .line 485
    iget-object v2, v0, Lchd;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    .line 489
    .line 490
    :try_start_3
    iget-object v3, v0, Lchd;->c:[Z

    .line 491
    .line 492
    array-length v4, v3

    .line 493
    invoke-static {v3, v6, v4, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 494
    .line 495
    .line 496
    iput-boolean v9, v0, Lchd;->d:Z

    .line 497
    .line 498
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 499
    .line 500
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    .line 502
    .line 503
    monitor-exit v1

    .line 504
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 505
    .line 506
    return-object v0

    .line 507
    :catchall_2
    move-exception v0

    .line 508
    :try_start_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 509
    .line 510
    .line 511
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    :goto_3
    monitor-exit v1

    .line 513
    throw v0

    .line 514
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;

    .line 517
    .line 518
    iget-object v1, v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 519
    .line 520
    if-eqz v1, :cond_5

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    goto :goto_4

    .line 527
    :cond_5
    move-object v1, v10

    .line 528
    :goto_4
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 529
    .line 530
    if-eqz v2, :cond_6

    .line 531
    .line 532
    check-cast v1, Landroid/view/ViewGroup;

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_6
    move-object v1, v10

    .line 536
    :goto_5
    if-eqz v1, :cond_7

    .line 537
    .line 538
    iget-object v2, v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    :cond_7
    iput-object v10, v0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;->currentBottomSheetView:Ln04;

    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 551
    .line 552
    iget v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->easterEggTaps:I

    .line 553
    .line 554
    add-int/2addr v1, v9

    .line 555
    iput v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->easterEggTaps:I

    .line 556
    .line 557
    const/4 v2, 0x7

    .line 558
    if-lt v1, v2, :cond_a

    .line 559
    .line 560
    iput v6, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->easterEggTaps:I

    .line 561
    .line 562
    iget-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->easterEggHideJob:Lg7i;

    .line 563
    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 567
    .line 568
    invoke-virtual {v1, v10}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 569
    .line 570
    .line 571
    :cond_8
    iget-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 572
    .line 573
    sget-object v2, Lcom/vinted/analytics/UserViewTargets;->message_action:Lcom/vinted/analytics/UserViewTargets;

    .line 574
    .line 575
    const-string v3, "svc_messaging_easter_egg"

    .line 576
    .line 577
    invoke-static {v1, v2, v3}, Lcom/vinted/analytics/VintedAnalytics;->A(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->_state:Lo9i;

    .line 581
    .line 582
    :cond_9
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    move-object v11, v2

    .line 587
    check-cast v11, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 588
    .line 589
    const/16 v16, 0x1

    .line 590
    .line 591
    const/16 v17, 0xf

    .line 592
    .line 593
    const/4 v12, 0x0

    .line 594
    const/4 v13, 0x0

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, 0x0

    .line 597
    invoke-static/range {v11 .. v17}, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->a(Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lcom/vinted/feature/conversation/event/model/InboxTab;IILcom/vinted/shared/ads/BannerAd;ZI)Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_9

    .line 606
    .line 607
    new-instance v1, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$showNewServiceEasterEgg$2;

    .line 608
    .line 609
    invoke-direct {v1, v0, v10}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel$showNewServiceEasterEgg$2;-><init>(Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0, v10, v10, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    iput-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->easterEggHideJob:Lg7i;

    .line 617
    .line 618
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 624
    .line 625
    iget-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnalytics:Lcom/vinted/feature/conversation/inbox/InboxAnalytics;

    .line 626
    .line 627
    iget-object v2, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 628
    .line 629
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 630
    .line 631
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->selectedTab:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    invoke-static {v2}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->getCurrentScreenName(I)Lcom/vinted/analytics/screens/Screen;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v1, Lcom/vinted/feature/conversation/inbox/InboxAnalyticsImpl;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v3, Lfm3;

    .line 656
    .line 657
    invoke-direct {v3, v2, v8}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, Lcom/vinted/feature/conversation/inbox/InboxAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 661
    .line 662
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->pushSettingsSynchronizer:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 666
    .line 667
    new-instance v2, Lg99;

    .line 668
    .line 669
    invoke-direct {v2, v5}, Lg99;-><init>(B)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 676
    .line 677
    sget-object v1, Lcom/vinted/feature/conversation/inbox/InboxTabsEvent$OpenNotificationsSettings;->INSTANCE:Lcom/vinted/feature/conversation/inbox/InboxTabsEvent$OpenNotificationsSettings;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;

    .line 688
    .line 689
    iget-object v1, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->inboxAnalytics:Lcom/vinted/feature/conversation/inbox/InboxAnalytics;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->state:Laof;

    .line 692
    .line 693
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 694
    .line 695
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->selectedTab:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-static {v0}, Lcom/vinted/feature/conversation/inbox/InboxTabsViewModel;->getCurrentScreenName(I)Lcom/vinted/analytics/screens/Screen;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v1, Lcom/vinted/feature/conversation/inbox/InboxAnalyticsImpl;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v2, Lfm3;

    .line 720
    .line 721
    invoke-direct {v2, v0, v9}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v1, Lcom/vinted/feature/conversation/inbox/InboxAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 725
    .line 726
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 735
    .line 736
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 737
    .line 738
    sget-object v2, Lcom/vinted/analytics/UserTargets;->cancel:Lcom/vinted/analytics/UserTargets;

    .line 739
    .line 740
    const-string v4, "isbn_scanner"

    .line 741
    .line 742
    invoke-virtual {v1, v2, v4, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget-boolean v2, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 746
    .line 747
    if-eqz v2, :cond_b

    .line 748
    .line 749
    goto :goto_6

    .line 750
    :cond_b
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->isbn_scanner:Lcom/vinted/analytics/screens/Screen;

    .line 751
    .line 752
    sget-object v4, Lcom/vinted/analytics/UploadFormUserSessionState;->end:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 753
    .line 754
    invoke-virtual {v1, v2, v10, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnScannerSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 755
    .line 756
    .line 757
    iput-boolean v9, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 758
    .line 759
    :goto_6
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 760
    .line 761
    new-instance v1, Lkx8;

    .line 762
    .line 763
    invoke-direct {v1, v3}, Lkx8;-><init>(B)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 767
    .line 768
    .line 769
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object v0

    .line 772
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;

    .line 775
    .line 776
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 777
    .line 778
    sget-object v3, Lcom/vinted/analytics/UserTargets;->enter_manually:Lcom/vinted/analytics/UserTargets;

    .line 779
    .line 780
    const-string v4, "isbn_scanner"

    .line 781
    .line 782
    sget v6, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->a:I

    .line 783
    .line 784
    invoke-virtual {v1, v3, v4, v10}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 788
    .line 789
    if-eqz v1, :cond_c

    .line 790
    .line 791
    goto :goto_7

    .line 792
    :cond_c
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 793
    .line 794
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->isbn_scanner:Lcom/vinted/analytics/screens/Screen;

    .line 795
    .line 796
    sget-object v4, Lcom/vinted/analytics/UploadFormUserSessionState;->end:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 797
    .line 798
    invoke-virtual {v1, v3, v10, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackIsbnScannerSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 799
    .line 800
    .line 801
    iput-boolean v9, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->sessionEnded:Z

    .line 802
    .line 803
    :goto_7
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments;

    .line 804
    .line 805
    instance-of v3, v1, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromAttributesScreen;

    .line 806
    .line 807
    if-eqz v3, :cond_d

    .line 808
    .line 809
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 810
    .line 811
    new-instance v1, Lkx8;

    .line 812
    .line 813
    invoke-direct {v1, v5}, Lkx8;-><init>(B)V

    .line 814
    .line 815
    .line 816
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_d
    instance-of v1, v1, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel$Arguments$FromForm;

    .line 821
    .line 822
    if-eqz v1, :cond_e

    .line 823
    .line 824
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/isbn/ISBNScannerProJetViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 825
    .line 826
    new-instance v3, Lbj7;

    .line 827
    .line 828
    invoke-direct {v3, v0, v2}, Lbj7;-><init>(Ljava/lang/Object;B)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    :goto_8
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_e
    invoke-static {}, Lmuk;->q()V

    .line 838
    .line 839
    .line 840
    :goto_9
    return-object v10

    .line 841
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->itemUploadNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 846
    .line 847
    new-instance v1, Lkx8;

    .line 848
    .line 849
    invoke-direct {v1, v2}, Lkx8;-><init>(B)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 853
    .line 854
    .line 855
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 856
    .line 857
    return-object v0

    .line 858
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;

    .line 861
    .line 862
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments;->origin:Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel$Arguments$Origin;

    .line 865
    .line 866
    sget-object v2, Lcom/vinted/feature/itemupload/ui/imei/a;->a:[I

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    aget v1, v2, v1

    .line 873
    .line 874
    if-eq v1, v9, :cond_10

    .line 875
    .line 876
    if-ne v1, v8, :cond_f

    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_f
    invoke-static {}, Lmuk;->q()V

    .line 880
    .line 881
    .line 882
    goto :goto_b

    .line 883
    :cond_10
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/imei/IMEIScannerViewModel;->itemUploadNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 884
    .line 885
    new-instance v1, Lkx8;

    .line 886
    .line 887
    invoke-direct {v1, v4}, Lkx8;-><init>(B)V

    .line 888
    .line 889
    .line 890
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 891
    .line 892
    .line 893
    :goto_a
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    :goto_b
    return-object v10

    .line 896
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 899
    .line 900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$onPluginShown$1;

    .line 904
    .line 905
    invoke-direct {v1, v0, v10}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel$onPluginShown$1;-><init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;Lkotlin/coroutines/Continuation;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v10, v10, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v1, v0

    .line 917
    check-cast v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 918
    .line 919
    iget-object v2, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->_state:Lo9i;

    .line 920
    .line 921
    :cond_11
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    move-object v3, v0

    .line 926
    check-cast v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 927
    .line 928
    sget-object v4, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 929
    .line 930
    invoke-static {v3, v4}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->a(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lcom/vinted/feature/wallet/history/ScaVerification;)Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_11

    .line 939
    .line 940
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 941
    .line 942
    new-instance v1, Lkx8;

    .line 943
    .line 944
    invoke-direct {v1, v6}, Lkx8;-><init>(B)V

    .line 945
    .line 946
    .line 947
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 948
    .line 949
    .line 950
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 951
    .line 952
    return-object v0

    .line 953
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v1, v0

    .line 956
    check-cast v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 957
    .line 958
    iget-object v2, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->_state:Lo9i;

    .line 959
    .line 960
    :cond_12
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object v3, v0

    .line 965
    check-cast v3, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 966
    .line 967
    sget-object v4, Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;->INSTANCE:Lcom/vinted/feature/wallet/history/ScaVerification$Allowed;

    .line 968
    .line 969
    invoke-static {v3, v4}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;->a(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;Lcom/vinted/feature/wallet/history/ScaVerification;)Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearState;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_12

    .line 978
    .line 979
    iget-object v0, v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 980
    .line 981
    new-instance v1, Lkx8;

    .line 982
    .line 983
    invoke-direct {v1, v8}, Lkx8;-><init>(B)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 987
    .line 988
    .line 989
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 990
    .line 991
    return-object v0

    .line 992
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 993
    .line 994
    move-object v1, v0

    .line 995
    check-cast v1, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$onScaStartVerificationClick$1;

    .line 1001
    .line 1002
    invoke-direct {v4, v1, v10}, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1003
    .line 1004
    .line 1005
    const/4 v5, 0x1

    .line 1006
    const/4 v6, 0x0

    .line 1007
    const/4 v3, 0x0

    .line 1008
    move-object v2, v1

    .line 1009
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1010
    .line 1011
    .line 1012
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;

    .line 1018
    .line 1019
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/year/HistoryInvoicesYearViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1020
    .line 1021
    new-instance v1, Lkx8;

    .line 1022
    .line 1023
    invoke-direct {v1, v9}, Lkx8;-><init>(B)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1030
    .line 1031
    return-object v0

    .line 1032
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;

    .line 1035
    .line 1036
    iget-object v0, v0, Lcom/vinted/feature/wallet/history/history/month/HistoryInvoicesMonthsViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1037
    .line 1038
    new-instance v1, Lul8;

    .line 1039
    .line 1040
    invoke-direct {v1, v5}, Lul8;-><init>(B)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1044
    .line 1045
    .line 1046
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->dismissScaVerification()V

    .line 1054
    .line 1055
    .line 1056
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1057
    .line 1058
    return-object v0

    .line 1059
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->dismissScaVerification()V

    .line 1064
    .line 1065
    .line 1066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1070
    .line 1071
    move-object v1, v0

    .line 1072
    check-cast v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;

    .line 1078
    .line 1079
    invoke-direct {v4, v1, v10}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$onScaStartVerificationClick$1;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1080
    .line 1081
    .line 1082
    const/4 v5, 0x1

    .line 1083
    const/4 v6, 0x0

    .line 1084
    const/4 v3, 0x0

    .line 1085
    move-object v2, v1

    .line 1086
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;

    .line 1095
    .line 1096
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;->_state:Lo9i;

    .line 1097
    .line 1098
    :cond_13
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    move-object v11, v2

    .line 1103
    check-cast v11, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 1104
    .line 1105
    const/4 v15, 0x0

    .line 1106
    const/16 v16, 0x3bf

    .line 1107
    .line 1108
    const/4 v12, 0x0

    .line 1109
    const/4 v13, 0x1

    .line 1110
    const/4 v14, 0x0

    .line 1111
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;->a(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;Ljava/util/ArrayList;ZLcom/vinted/feature/wallet/history/ScaVerification;Lcom/vinted/feature/wallet/history/history/ScaOrigin;I)Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsState;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v1, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    if-eqz v2, :cond_13

    .line 1120
    .line 1121
    new-instance v1, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;

    .line 1122
    .line 1123
    invoke-direct {v1, v0, v10}, Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel$loadMoreItems$2;-><init>(Lcom/vinted/feature/wallet/history/history/HistoryInvoiceDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v0, v10, v10, v1, v7}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1127
    .line 1128
    .line 1129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    nop

    .line 1133
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
