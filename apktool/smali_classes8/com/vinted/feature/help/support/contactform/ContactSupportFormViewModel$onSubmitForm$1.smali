.class public final Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.contactform.ContactSupportFormViewModel$onSubmitForm$1"
    f = "ContactSupportFormViewModel.kt"
    l = {
        0x1a9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

.field public final synthetic u:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->u:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->u:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Luj4;

    .line 6
    .line 7
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->r:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v7, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->t:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v10

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v11, v4

    .line 43
    check-cast v11, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 44
    .line 45
    const/16 v17, 0x1

    .line 46
    .line 47
    const/16 v18, 0x5f

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-static/range {v11 .. v18}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v4, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 66
    .line 67
    iput-object v10, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->s:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v3, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->r:Z

    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->submitFormData(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-ne v2, v0, :cond_3

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    :goto_0
    check-cast v2, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 79
    .line 80
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    sget v2, Lkotlin/Result;->b:I

    .line 84
    .line 85
    new-instance v2, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    instance-of v0, v2, Lkotlin/Result$Failure;

    .line 91
    .line 92
    const/4 v11, 0x3

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;->getUserMsgThreadId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getMessageThreadId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v6, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$trackSubmitForm$1;

    .line 109
    .line 110
    invoke-direct {v6, v7, v5, v4, v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$trackSubmitForm$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7, v10, v10, v6, v11}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 114
    .line 115
    .line 116
    iget-object v4, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->metrics:Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;->trackFormSubmitted(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;->getUserMsgThreadId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;->getConversationId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/response/CustomerSupportTicketCreateResponse;->getReadAfterWriteToken()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v0, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->eventSender:Lcom/vinted/core/eventbus/EventSender;

    .line 134
    .line 135
    iget-object v3, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->restrictionsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 136
    .line 137
    iget-object v4, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 138
    .line 139
    iget-object v12, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$onSubmitForm$1;->u:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    check-cast v4, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isAccountBanned()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v9, 0x13

    .line 161
    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    new-instance v0, Ld64;

    .line 165
    .line 166
    invoke-direct {v0, v9}, Ld64;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v4}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isAnonymous()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    iget-object v1, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 185
    .line 186
    new-instance v4, Ld64;

    .line 187
    .line 188
    const/16 v13, 0xe

    .line 189
    .line 190
    invoke-direct {v4, v13}, Ld64;-><init>(B)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-interface {v1}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    new-instance v0, Lu33;

    .line 207
    .line 208
    invoke-direct {v0, v7, v9}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v12, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_6
    iget-object v1, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->args:Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;

    .line 217
    .line 218
    invoke-interface {v1}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$Arguments;->getFaqChannel()Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v4, Ld94;->b:[I

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    aget v1, v4, v1

    .line 229
    .line 230
    packed-switch v1, :pswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance v0, Ld64;

    .line 234
    .line 235
    const/16 v1, 0xb

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v12, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :pswitch_0
    new-instance v0, Ld64;

    .line 246
    .line 247
    const/16 v1, 0xa

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_1
    if-eqz v5, :cond_7

    .line 258
    .line 259
    new-instance v4, Lml;

    .line 260
    .line 261
    const/16 v9, 0xa

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v12, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    new-instance v0, Ld64;

    .line 271
    .line 272
    const/16 v1, 0x9

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v12, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :pswitch_2
    iget-object v1, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 282
    .line 283
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->transactionInput:Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 290
    .line 291
    instance-of v3, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Hidden;

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    instance-of v3, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    new-instance v3, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 300
    .line 301
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$DisplayedNotEditable;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->id:Ljava/lang/String;

    .line 306
    .line 307
    invoke-direct {v3, v1}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_8
    instance-of v3, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 325
    .line 326
    if-eqz v3, :cond_9

    .line 327
    .line 328
    check-cast v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction$Displayed;->transaction:Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    new-instance v3, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;

    .line 335
    .line 336
    iget-object v1, v1, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->id:Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v3, v1}, Lcom/vinted/feature/conversation/event/TransactionUpdatedEventIdOnly;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Lcom/vinted/core/eventbus/EventBusSender;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 356
    .line 357
    .line 358
    return-object v10

    .line 359
    :cond_a
    :goto_3
    new-instance v0, Ld64;

    .line 360
    .line 361
    const/16 v1, 0x14

    .line 362
    .line 363
    invoke-direct {v0, v1}, Ld64;-><init>(B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_4
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    sget v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->k:I

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v1, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$trackSubmitForm$1;

    .line 381
    .line 382
    invoke-direct {v1, v7, v10, v10, v10}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel$trackSubmitForm$1;-><init>(Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v7, v10, v10, v1, v11}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 386
    .line 387
    .line 388
    iget-object v1, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->metrics:Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;

    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    invoke-virtual {v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportMetricsTracker;->trackFormSubmitted(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 395
    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v3, "Error while submitting support ticket: "

    .line 399
    .line 400
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    instance-of v1, v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 414
    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_c
    move-object v1, v10

    .line 422
    :goto_5
    if-eqz v1, :cond_d

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_d
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {v10, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_6
    invoke-virtual {v7, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    :cond_e
    iget-object v4, v7, Lcom/vinted/feature/help/support/contactform/ContactSupportFormViewModel;->_state:Lo9i;

    .line 438
    .line 439
    :cond_f
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    move-object v5, v0

    .line 444
    check-cast v5, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 445
    .line 446
    const/4 v11, 0x0

    .line 447
    const/16 v12, 0x5f

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v7, 0x0

    .line 451
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    invoke-static/range {v5 .. v12}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;->a(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Attachment;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EmailInput;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$EnglishAllowedCheckboxState$Displayed;Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$MessageInputState;ZI)Lcom/vinted/feature/help/support/contactform/ContactSupportFormState;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v4, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
