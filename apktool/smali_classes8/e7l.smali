.class public final synthetic Le7l;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 35
    iput-byte p7, p0, Le7l;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Le7l;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const-class v3, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 11
    .line 12
    const-string v4, "handleProgressState"

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
    const-string v5, "dismissAndShowError(Ljava/lang/Throwable;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const-class v3, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 25
    .line 26
    const-string v4, "dismissAndShowError"

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
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le7l;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/merge/ZipCodeCollectionViewModel;->_postalCodeState:Lo9i;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->constraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 30
    .line 31
    iget v4, v3, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 32
    .line 33
    iget v3, v3, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-gt v4, v5, :cond_1

    .line 40
    .line 41
    if-gt v5, v3, :cond_1

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object p1, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;->constraints:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;

    .line 52
    .line 53
    invoke-direct {v4, v0, v3, p1}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeState;-><init>(Ljava/lang/CharSequence;ZLcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->dismissAndShowError(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lcom/vinted/core/viewmodel/ProgressState;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;

    .line 88
    .line 89
    sget-object v0, Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment;->Companion:Lcom/vinted/feature/itemupload/ui/merge/projetui/ZipCodeCollectionProJetUIFragment$Companion;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/vinted/core/screen/BaseBottomSheetFragment;->handleProgressState(Lcom/vinted/core/viewmodel/ProgressState;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_2
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;->conversationContext:Laof;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;->conversationAnalytics:Lcom/vinted/feature/conversation/analytics/ConversationAnalytics;

    .line 109
    .line 110
    instance-of v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnCloseBanner;

    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v6, ""

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;->_isBannerClosed:Lo9i;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0, v5, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object p0, v0, Laof;->a:Lm9i;

    .line 126
    .line 127
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v6, p1

    .line 143
    :goto_1
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Lzh2;

    .line 173
    .line 174
    invoke-direct {v0, v6, p1, p0, v4}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 175
    .line 176
    .line 177
    iget-object p0, v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_3
    instance-of v3, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnLinkClick;

    .line 185
    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    check-cast p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnLinkClick;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnLinkClick;->url:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel$handleWinGermanyBannerLinkClick$1;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1, v5}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel$handleWinGermanyBannerLinkClick$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v5, v5, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 201
    .line 202
    .line 203
    iget-object p0, v0, Laof;->a:Lm9i;

    .line 204
    .line 205
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 210
    .line 211
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object v6, p1

    .line 221
    :goto_2
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lzh2;

    .line 251
    .line 252
    const/4 v1, 0x2

    .line 253
    invoke-direct {v0, v6, p1, p0, v1}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 257
    .line 258
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    instance-of p1, p1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerAction$OnBannerView;

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    iget-boolean p1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;->hasTrackedBannerView:Z

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_6
    iput-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/windebanner/WinDeBannerViewModel;->hasTrackedBannerView:Z

    .line 272
    .line 273
    iget-object p0, v0, Laof;->a:Lm9i;

    .line 274
    .line 275
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    move-object v6, p1

    .line 291
    :goto_3
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 296
    .line 297
    iget-object p1, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->currentUserId:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getCurrentUserSideValue()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    new-instance v0, Lzh2;

    .line 321
    .line 322
    const/4 v1, 0x4

    .line 323
    invoke-direct {v0, v6, p1, p0, v1}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 324
    .line 325
    .line 326
    iget-object p0, v2, Lcom/vinted/feature/conversation/analytics/ConversationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 327
    .line 328
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 335
    .line 336
    .line 337
    :goto_5
    return-object v5

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
