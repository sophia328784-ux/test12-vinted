.class public final synthetic Lem3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 50
    iput-byte p7, p0, Lem3;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;)V
    .locals 8

    const/16 v0, 0xd

    iput-byte v0, p0, Lem3;->b:B

    .line 49
    const-string v6, "onDismiss()V"

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-class v4, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    const-string v5, "onDismiss"

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lem3;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onBackClicked()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 11
    .line 12
    const-string v4, "onBackClicked"

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
    const-string v5, "onCtaButtonClicked()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 25
    .line 26
    const-string v4, "onCtaButtonClicked"

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
    :pswitch_1
    const-string v5, "onMessageDetailsClicked()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 39
    .line 40
    const-string v4, "onMessageDetailsClicked"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lem3;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 19
    .line 20
    iget-object p0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->_crmMessageState:Lo9i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->ctaUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 31
    .line 32
    new-instance v3, Lve2;

    .line 33
    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Lve2;-><init>(Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/vinted/core/activitybound/ActivityBoundResult;->getOrNull()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    new-instance v3, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$onCtaButtonClicked$2;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1, v7}, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel$onCtaButtonClicked$2;-><init>(Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move-object v1, v0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->crmInboxTracker:Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;

    .line 68
    .line 69
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;->id:Ljava/lang/String;

    .line 76
    .line 77
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->trackClick(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 90
    .line 91
    new-instance v1, Lu33;

    .line 92
    .line 93
    const/16 v2, 0x1a

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;

    .line 107
    .line 108
    iget-object p0, p0, Lcom/vinted/feature/crm/api/inbox/messages/CrmMessageViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 109
    .line 110
    new-instance v0, Lco4;

    .line 111
    .line 112
    const/4 v1, 0x5

    .line 113
    invoke-direct {v0, v1}, Lco4;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsViewModel;->_state:Lo9i;

    .line 127
    .line 128
    :cond_1
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 134
    .line 135
    sget-object v2, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;->INSTANCE:Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions$None;

    .line 136
    .line 137
    invoke-static {v1, v7, v2, v6}, Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;->a(Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;Ljava/util/ArrayList;Lcom/vinted/feature/creditcardsettings/CreditCardSettingsUserActions;I)Lcom/vinted/feature/creditcardsettings/CreditCardSettingsState;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_1

    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->analytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;

    .line 155
    .line 156
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->cvv_info:Lcom/vinted/analytics/screens/Screen;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v2, Lbu3;

    .line 165
    .line 166
    const/16 v3, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v0, v1, v3}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 172
    .line 173
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 177
    .line 178
    :cond_2
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v1, p0

    .line 183
    check-cast v1, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 184
    .line 185
    sget-object v8, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCvvInfoDialog;->INSTANCE:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCvvInfoDialog;

    .line 186
    .line 187
    const/16 v9, 0xbff

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    invoke-static/range {v1 .. v9}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_2

    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_4
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->getCoBrandedBrands()Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 219
    .line 220
    new-instance v2, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;

    .line 221
    .line 222
    sget-object v3, Lcom/vinted/feature/creditcardadd/CreditCardField;->NONE:Lcom/vinted/feature/creditcardadd/CreditCardField;

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/vinted/feature/creditcardadd/CreditCardAddEvent$FieldToFocus;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardField;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->_uiState:Lo9i;

    .line 231
    .line 232
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object v2, v1

    .line 237
    check-cast v2, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 238
    .line 239
    new-instance v9, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCardBrandSelectionBottomSheet;

    .line 240
    .line 241
    invoke-direct {v9, v0}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions$ShowCardBrandSelectionBottomSheet;-><init>(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    const/16 v10, 0xbff

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;->a(Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;Lcom/vinted/feature/creditcardadd/CardHolderNameState;Lcom/vinted/feature/creditcardadd/CardNumberState;Lcom/vinted/feature/creditcardadd/CardExpirationDateState;Lcom/vinted/feature/creditcardadd/CardCvvState;ZZLcom/vinted/feature/creditcardadd/compose/CreditCardAddUserActions;I)Lcom/vinted/feature/creditcardadd/CreditCardAddUiState;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {p0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_5
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardAddViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 270
    .line 271
    new-instance v0, Lco4;

    .line 272
    .line 273
    invoke-direct {v0, v6}, Lco4;-><init>(B)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 277
    .line 278
    .line 279
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_6
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->arguments:Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel$Arguments;->education:Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/api/entity/education/Education;->getAction()Lcom/vinted/feature/conversation/api/entity/education/Action;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-nez v0, :cond_5

    .line 295
    .line 296
    const/4 v0, -0x1

    .line 297
    goto :goto_0

    .line 298
    :cond_5
    sget-object v1, Lpe4;->a:[I

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    aget v0, v1, v0

    .line 305
    .line 306
    :goto_0
    if-eq v0, v6, :cond_7

    .line 307
    .line 308
    if-eq v0, v4, :cond_6

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->walletNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 312
    .line 313
    new-instance v0, Li94;

    .line 314
    .line 315
    const/16 v1, 0xc

    .line 316
    .line 317
    invoke-direct {v0, v1}, Li94;-><init>(B)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 325
    .line 326
    new-instance v0, Li94;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Li94;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 340
    .line 341
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 342
    .line 343
    new-instance v0, Li94;

    .line 344
    .line 345
    const/16 v1, 0xa

    .line 346
    .line 347
    invoke-direct {v0, v1}, Li94;-><init>(B)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_8
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 361
    .line 362
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 365
    .line 366
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->trace$delegate:Lspi;

    .line 367
    .line 368
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 373
    .line 374
    invoke-static {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 375
    .line 376
    .line 377
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object p0

    .line 380
    :pswitch_9
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;

    .line 383
    .line 384
    iget-object v0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 385
    .line 386
    check-cast v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 389
    .line 390
    iget-object p0, p0, Lcom/vinted/feature/conversation/education/ConversationEducationViewModel;->trace$delegate:Lspi;

    .line 391
    .line 392
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 397
    .line 398
    invoke-interface {v0, p0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationViewModel;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 409
    .line 410
    new-instance v0, Ld64;

    .line 411
    .line 412
    const/4 v1, 0x7

    .line 413
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;

    .line 425
    .line 426
    iget-object p0, p0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 427
    .line 428
    new-instance v0, Ld64;

    .line 429
    .line 430
    const/4 v1, 0x4

    .line 431
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->_state:Lo9i;

    .line 445
    .line 446
    :cond_8
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    move-object v1, p0

    .line 451
    check-cast v1, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 452
    .line 453
    invoke-static {v1, v7}, Lcom/vinted/feature/complaint/complaint/ComplaintState;->a(Lcom/vinted/feature/complaint/complaint/ComplaintState;Lcom/vinted/feature/complaint/complaint/ComplaintDialog$Resolve;)Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_8

    .line 462
    .line 463
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object p0

    .line 466
    :pswitch_d
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 469
    .line 470
    iget-object v0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->state:Laof;

    .line 471
    .line 472
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 473
    .line 474
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintState;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/vinted/feature/complaint/complaint/ComplaintState;->complaint:Lcom/vinted/feature/complaint/api/entity/Complaint;

    .line 481
    .line 482
    if-nez v0, :cond_9

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_9
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getIssueEntry()Lcom/vinted/feature/complaint/api/entity/IssueEntry;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    sget-object v2, Lcom/vinted/analytics/ComplaintClickTarget;->more_information:Lcom/vinted/analytics/ComplaintClickTarget;

    .line 490
    .line 491
    invoke-virtual {p0, v2}, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->trackComplaintClick(Lcom/vinted/analytics/ComplaintClickTarget;)V

    .line 492
    .line 493
    .line 494
    if-eqz v1, :cond_a

    .line 495
    .line 496
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 497
    .line 498
    new-instance v2, Lbu3;

    .line 499
    .line 500
    invoke-direct {v2, v0, v1, v5}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_a
    invoke-virtual {v0}, Lcom/vinted/feature/complaint/api/entity/Complaint;->getFaqEntry()Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-nez v0, :cond_b

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 515
    .line 516
    new-instance v1, Lcu3;

    .line 517
    .line 518
    invoke-direct {v1, v0, v5}, Lcu3;-><init>(Lcom/vinted/feature/help/api/entity/FaqEntry;B)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_e
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 530
    .line 531
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 532
    .line 533
    new-instance v0, Lqt3;

    .line 534
    .line 535
    invoke-direct {v0, v4}, Lqt3;-><init>(B)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object p0

    .line 544
    :pswitch_f
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 547
    .line 548
    iget-object p0, p0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 549
    .line 550
    new-instance v0, Lam3;

    .line 551
    .line 552
    const/16 v1, 0x1d

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lam3;-><init>(B)V

    .line 555
    .line 556
    .line 557
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_10
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v0, p0

    .line 566
    check-cast v0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    new-instance v3, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1;

    .line 572
    .line 573
    invoke-direct {v3, v0, v7}, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel$onHelpCentreClick$1;-><init>(Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;Lkotlin/coroutines/Continuation;)V

    .line 574
    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v2, 0x0

    .line 579
    move-object v1, v0

    .line 580
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 581
    .line 582
    .line 583
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 584
    .line 585
    return-object p0

    .line 586
    :pswitch_11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 589
    .line 590
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 591
    .line 592
    new-instance v0, Lam3;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Lam3;-><init>(B)V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_12
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;

    .line 606
    .line 607
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/delivery/CommonDeliverySpotsEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 608
    .line 609
    new-instance v0, Lam3;

    .line 610
    .line 611
    invoke-direct {v0, v2}, Lam3;-><init>(B)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 615
    .line 616
    .line 617
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 618
    .line 619
    return-object p0

    .line 620
    :pswitch_13
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;

    .line 623
    .line 624
    iget-object v0, p0, Lcom/vinted/feature/shippinglabel/timeslotselection/PickUpTimeslotSelectionViewModel;->_state:Lo9i;

    .line 625
    .line 626
    :cond_c
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    move-object v1, p0

    .line 631
    check-cast v1, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/16 v7, 0x7f

    .line 635
    .line 636
    const/4 v2, 0x0

    .line 637
    const/4 v3, 0x0

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    invoke-static/range {v1 .. v7}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;->a(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionDateSelectionState;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    if-eqz p0, :cond_c

    .line 649
    .line 650
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 651
    .line 652
    return-object p0

    .line 653
    :pswitch_14
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v0, p0

    .line 656
    check-cast v0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v3, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1;

    .line 662
    .line 663
    invoke-direct {v3, v0, v7}, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel$onDownloadCollectionCodeFileClick$1;-><init>(Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x1

    .line 667
    const/4 v5, 0x0

    .line 668
    const/4 v2, 0x0

    .line 669
    move-object v1, v0

    .line 670
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 671
    .line 672
    .line 673
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_15
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;

    .line 679
    .line 680
    iget-object p0, p0, Lcom/vinted/feature/orderjourney/collection/CollectionCodeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 681
    .line 682
    new-instance v0, Lam3;

    .line 683
    .line 684
    const/16 v1, 0xf

    .line 685
    .line 686
    invoke-direct {v0, v1}, Lam3;-><init>(B)V

    .line 687
    .line 688
    .line 689
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 690
    .line 691
    .line 692
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object p0

    .line 695
    :pswitch_16
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;

    .line 698
    .line 699
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;->coBrandedEducationAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/analytics/CoBrandedEducationAnalytics;->trackBackToSelectionClick()V

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 705
    .line 706
    new-instance v0, Lam3;

    .line 707
    .line 708
    invoke-direct {v0, v3}, Lam3;-><init>(B)V

    .line 709
    .line 710
    .line 711
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 712
    .line 713
    .line 714
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_17
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v0, p0

    .line 720
    check-cast v0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 721
    .line 722
    iget-object p0, v0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->checkoutInitiationMetricsTracker:Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTracker;

    .line 723
    .line 724
    const-class v1, Lcom/vinted/feature/checkout/api/entity/VasCheckoutDetails$ClosetPromo;

    .line 725
    .line 726
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 727
    .line 728
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast p0, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;

    .line 733
    .line 734
    invoke-virtual {p0, v1}, Lcom/vinted/feature/checkout/metrics/CheckoutInitiationMetricsTrackerImpl;->trackVasCheckoutInit(Lkotlin/reflect/KClass;)V

    .line 735
    .line 736
    .line 737
    iget-object p0, v0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 738
    .line 739
    sget-object v1, Lcom/vinted/analytics/UserTargets;->review_closet_promo_order:Lcom/vinted/analytics/UserTargets;

    .line 740
    .line 741
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->closet_promo_prepare:Lcom/vinted/analytics/screens/Screen;

    .line 742
    .line 743
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 744
    .line 745
    invoke-virtual {p0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 746
    .line 747
    .line 748
    new-instance v3, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;

    .line 749
    .line 750
    invoke-direct {v3, v0, v7}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onProceedToCheckoutClick$1;-><init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 751
    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    const/4 v5, 0x0

    .line 755
    const/4 v2, 0x0

    .line 756
    move-object v1, v0

    .line 757
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 758
    .line 759
    .line 760
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 761
    .line 762
    return-object p0

    .line 763
    :pswitch_18
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 766
    .line 767
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 768
    .line 769
    sget-object v1, Lcom/vinted/analytics/UserTargets;->dynamic_pricing_info:Lcom/vinted/analytics/UserTargets;

    .line 770
    .line 771
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->closet_promo_prepare:Lcom/vinted/analytics/screens/Screen;

    .line 772
    .line 773
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 774
    .line 775
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->_state:Lo9i;

    .line 779
    .line 780
    :cond_d
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    move-object v1, p0

    .line 785
    check-cast v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 791
    .line 792
    new-instance v2, Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowDynamicPricing;

    .line 793
    .line 794
    invoke-direct {v2, v5, v6, v7}, Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowDynamicPricing;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->a(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lcom/vinted/feature/closetpromo/spotlight/UserAction;)Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result p0

    .line 805
    if-eqz p0, :cond_d

    .line 806
    .line 807
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object p0

    .line 810
    :pswitch_19
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 813
    .line 814
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 815
    .line 816
    sget-object v1, Lcom/vinted/analytics/UserTargets;->how_its_working:Lcom/vinted/analytics/UserTargets;

    .line 817
    .line 818
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->closet_promo_prepare:Lcom/vinted/analytics/screens/Screen;

    .line 819
    .line 820
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 821
    .line 822
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->_state:Lo9i;

    .line 826
    .line 827
    :cond_e
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    move-object v1, p0

    .line 832
    check-cast v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;

    .line 833
    .line 834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    check-cast v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 838
    .line 839
    new-instance v2, Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowLearnMore;

    .line 840
    .line 841
    invoke-direct {v2, v5, v6, v7}, Lcom/vinted/feature/closetpromo/spotlight/UserAction$ShowLearnMore;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v1, v2}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->a(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lcom/vinted/feature/closetpromo/spotlight/UserAction;)Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result p0

    .line 852
    if-eqz p0, :cond_e

    .line 853
    .line 854
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_1a
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 860
    .line 861
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 862
    .line 863
    new-instance v0, Lam3;

    .line 864
    .line 865
    invoke-direct {v0, v1}, Lam3;-><init>(B)V

    .line 866
    .line 867
    .line 868
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 869
    .line 870
    .line 871
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 872
    .line 873
    return-object p0

    .line 874
    :pswitch_1b
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 877
    .line 878
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;->_state:Lo9i;

    .line 879
    .line 880
    :cond_f
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p0

    .line 884
    move-object v1, p0

    .line 885
    check-cast v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    check-cast v1, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 891
    .line 892
    invoke-static {v1, v7}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;->a(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;Lcom/vinted/feature/closetpromo/spotlight/UserAction;)Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$ClosetPromotionPreCheckoutState$State;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0, p0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result p0

    .line 900
    if-eqz p0, :cond_f

    .line 901
    .line 902
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 903
    .line 904
    return-object p0

    .line 905
    :pswitch_1c
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast p0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;

    .line 908
    .line 909
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    new-instance v0, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1;

    .line 913
    .line 914
    invoke-direct {v0, p0, v7}, Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel$onHelpCenterClick$1;-><init>(Lcom/vinted/feature/closetpromo/spotlight/ClosetPromotionPreCheckoutViewModel;Lkotlin/coroutines/Continuation;)V

    .line 915
    .line 916
    .line 917
    invoke-static {p0, v7, v7, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 918
    .line 919
    .line 920
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 921
    .line 922
    return-object p0

    .line 923
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
