.class public final synthetic Lktf;
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
    iput-byte p1, p0, Lktf;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lktf;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadPostComplaintTimelineModalFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_2
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_3
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/navigator/ConversationNavigatorImpl;->popAllTillConversation()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadComplaintDuplicateSubmitFixFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadBuyer14DayAutoCancellationFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadBuyer14DayAutoCancellationFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_8
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getIssueDetailsComplaintEscalationDetailsFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_9
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;

    .line 113
    .line 114
    iget-object p0, p1, Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 120
    .line 121
    const-class p1, Lcom/vinted/feature/complaint/issuereport/projet/IssueReportProJetFragment;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-interface {p0, p1, v0}, Lcom/vinted/core/navigation/NavigationManager;->popBackStackTill(Ljava/lang/Class;Z)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_a
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadPostComplaintTimelineModalFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    check-cast p1, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;

    .line 141
    .line 142
    sget p0, Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;->a:I

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;->getSnadComplaintSubmitErrorLoggingFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    check-cast p1, Lj8h;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->getReportEntryPointFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_e
    check-cast p1, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/vinted/feature/trust/experiments/TrustFeatureFlags;->getReportEntryPointFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_f
    sget-object p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->Companion:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;

    .line 181
    .line 182
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 183
    .line 184
    const-string p1, "Direct reply message sent successfully"

    .line 185
    .line 186
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 193
    .line 194
    sget-object p0, Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver;->Companion:Lcom/vinted/feature/conversation/pushnotifications/ReplyMessageReceiver$Companion;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object p0, Lcom/vinted/core/logger/Log;->logger:Lcom/vinted/core/logger/Logger;

    .line 205
    .line 206
    if-eqz p0, :cond_0

    .line 207
    .line 208
    check-cast p0, Lcom/vinted/core/logger/VintedLogger;

    .line 209
    .line 210
    const/4 v1, 0x5

    .line 211
    invoke-virtual {p0, v1, v0, p1}, Lcom/vinted/core/logger/VintedLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_11
    check-cast p1, Ll8;

    .line 218
    .line 219
    iget-object p0, p1, Ll8;->c:Lkotlin/collections/ArrayDeque;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_2

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v1, p1

    .line 236
    check-cast v1, Ll8$b;

    .line 237
    .line 238
    iget-object v1, v1, Ll8$b;->a:Lmlb;

    .line 239
    .line 240
    sget-object v2, Lmlb;->REFRESH:Lmlb;

    .line 241
    .line 242
    if-ne v1, v2, :cond_1

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    move-object p1, v0

    .line 246
    :goto_0
    check-cast p1, Ll8$b;

    .line 247
    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    iget-object v0, p1, Ll8$b;->b:Lt2e;

    .line 251
    .line 252
    :cond_3
    return-object v0

    .line 253
    :pswitch_12
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_13
    check-cast p1, Lj8h;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    const/high16 p0, 0x3f800000    # 1.0f

    .line 272
    .line 273
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_14
    check-cast p1, Lj8h;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lg8h;->x(Lj8h;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_15
    check-cast p1, Lj8h;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const/high16 p0, 0x40000000    # 2.0f

    .line 296
    .line 297
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 298
    .line 299
    .line 300
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_16
    check-cast p1, Lj8h;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const/high16 p0, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-static {p1, p0}, Lg8h;->y(Lj8h;F)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_17
    check-cast p1, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;->getDesignDebtRefundProgressIndicator()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_18
    check-cast p1, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;->getDesignDebtRefundProgressIndicator()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_19
    check-cast p1, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;->getDesignDebtRefundProgressDateFormat()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :pswitch_1a
    check-cast p1, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Lcom/vinted/feature/transactionlist/experiments/TransactionListFeatureFlags;->getDesignDebtRefundProgressDateFormat()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_1b
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandler;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast p1, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;

    .line 362
    .line 363
    invoke-virtual {p1}, Lcom/vinted/core/navigation/BackNavigationHandlerImpl;->goBack()V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_1c
    check-cast p1, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;

    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcom/vinted/feature/referrals/experiments/ReferralsFeatureFlags;->getReferralsIssueToken()Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
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
