.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;
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
    c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1"
    f = "FaqEntryWebViewViewModel.kt"
    l = {
        0x144,
        0x148,
        0x14f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/api/entity/FaqEntry;

.field public s:Lcom/vinted/feature/help/api/entity/RecentTransaction;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:B

.field public final synthetic x:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->x:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->x:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->x:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->w:B

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    if-eq v6, v10, :cond_2

    .line 22
    .line 23
    if-eq v6, v9, :cond_1

    .line 24
    .line 25
    if-ne v6, v8, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->v:Z

    .line 28
    .line 29
    iget-object v6, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->t:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->s:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v12, v0

    .line 41
    move v14, v5

    .line 42
    move-object v13, v11

    .line 43
    move-object/from16 v0, p1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_1
    iget-object v6, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->u:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->t:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->s:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 58
    .line 59
    iget-object v13, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v13

    .line 65
    move-object v13, v6

    .line 66
    move-object v6, v14

    .line 67
    move-object/from16 v14, p1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v6, p1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 80
    .line 81
    if-nez v6, :cond_5

    .line 82
    .line 83
    iget-object v6, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-byte v10, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->w:B

    .line 86
    .line 87
    invoke-virtual {v1, v6, v0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->getFaqEntryById(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    if-ne v6, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_0
    check-cast v6, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 95
    .line 96
    :cond_5
    iget-object v11, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 97
    .line 98
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    check-cast v12, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 103
    .line 104
    iget-object v12, v12, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 105
    .line 106
    invoke-virtual {v12}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iput-object v6, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 115
    .line 116
    iput-object v11, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->s:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 117
    .line 118
    iput-object v12, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->t:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v13, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->u:Ljava/lang/String;

    .line 121
    .line 122
    iput-byte v9, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->w:B

    .line 123
    .line 124
    invoke-virtual {v1, v6, v11, v0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->shouldContactSupportBeAllowed(Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    if-ne v14, v5, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object/from16 v25, v12

    .line 132
    .line 133
    move-object v12, v11

    .line 134
    move-object/from16 v11, v25

    .line 135
    .line 136
    :goto_1
    check-cast v14, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v13, :cond_20

    .line 143
    .line 144
    invoke-static {v13}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    if-eqz v15, :cond_7

    .line 149
    .line 150
    goto/16 :goto_e

    .line 151
    .line 152
    :cond_7
    iget-object v15, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->r:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 155
    .line 156
    iput-object v12, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->s:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 157
    .line 158
    iput-object v11, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->t:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v13, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->u:Ljava/lang/String;

    .line 161
    .line 162
    iput-boolean v14, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->v:Z

    .line 163
    .line 164
    iput-byte v8, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$loadFaqEntryAndRecentTransaction$1;->w:B

    .line 165
    .line 166
    check-cast v15, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 167
    .line 168
    invoke-virtual {v15, v13, v0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v5, :cond_8

    .line 173
    .line 174
    :goto_2
    return-object v5

    .line 175
    :cond_8
    move-object v8, v12

    .line 176
    move-object v12, v6

    .line 177
    move-object v6, v13

    .line 178
    move-object v13, v8

    .line 179
    move-object v8, v11

    .line 180
    :goto_3
    move-object/from16 v18, v0

    .line 181
    .line 182
    check-cast v18, Ljava/lang/String;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v11, v0

    .line 189
    check-cast v11, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 190
    .line 191
    iget-object v5, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 192
    .line 193
    const-string v15, "faq_feedback_was_submitted"

    .line 194
    .line 195
    invoke-virtual {v5, v15}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Boolean;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    move v5, v15

    .line 210
    :goto_4
    if-eqz v8, :cond_c

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-nez v16, :cond_b

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_b
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    if-nez v16, :cond_c

    .line 224
    .line 225
    move/from16 v17, v10

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    :goto_5
    move/from16 v17, v15

    .line 229
    .line 230
    :goto_6
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x780

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move v15, v5

    .line 241
    invoke-static/range {v11 .. v22}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->a(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/order/item/TransactionUIModel;FI)Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v3, v0, v5}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    iget-object v0, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_7

    .line 264
    :cond_d
    move-object v0, v7

    .line 265
    :goto_7
    if-nez v0, :cond_e

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->contact_support_form:Lcom/vinted/analytics/screens/Screen;

    .line 269
    .line 270
    invoke-virtual {v12}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    move-object v8, v2

    .line 279
    check-cast v8, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 280
    .line 281
    invoke-virtual {v8, v0, v5, v6}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->viewSelfService(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V

    .line 282
    .line 283
    .line 284
    :goto_8
    iget-object v0, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->threadId:Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v0, :cond_10

    .line 287
    .line 288
    invoke-static {v0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_f
    check-cast v2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    new-instance v5, Lrt7;

    .line 301
    .line 302
    invoke-direct {v5, v0, v9}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v2, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 306
    .line 307
    invoke-interface {v0, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    :cond_10
    :goto_9
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 317
    .line 318
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getUrl()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-nez v0, :cond_11

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_11
    iget-object v2, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntryUriBuilder:Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilder;

    .line 327
    .line 328
    iget-object v5, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 329
    .line 330
    iget-object v6, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 331
    .line 332
    iget-object v8, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 333
    .line 334
    check-cast v2, Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilderImpl;

    .line 335
    .line 336
    iget-object v2, v2, Lcom/vinted/feature/help/support/entry/FaqEntryUriBuilderImpl;->vintedLocalePreferenceProvider:Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;

    .line 337
    .line 338
    new-instance v9, Landroid/net/Uri$Builder;

    .line 339
    .line 340
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 344
    .line 345
    .line 346
    const-string v0, "platform"

    .line 347
    .line 348
    const-string v11, "android"

    .line 349
    .line 350
    invoke-virtual {v9, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    const-string v5, "ch"

    .line 367
    .line 368
    invoke-virtual {v9, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 369
    .line 370
    .line 371
    const-string v0, "access_channel"

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v9, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 378
    .line 379
    .line 380
    if-eqz v8, :cond_12

    .line 381
    .line 382
    const-string v0, "transaction_id"

    .line 383
    .line 384
    invoke-virtual {v9, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-interface {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->isSetBlockingVintedLocale()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-interface {v2}, Lcom/vinted/shared/i18n/preferences/VintedLocalePreferenceProvider;->getBlockingVintedLocale()Lcom/vinted/shared/i18n/preferences/VintedLocale;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Lcom/vinted/shared/i18n/preferences/VintedLocale;->getVintedSpecificLangCode()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v2, "locale"

    .line 402
    .line 403
    invoke-virtual {v9, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 404
    .line 405
    .line 406
    :cond_13
    const-string v0, "show_form"

    .line 407
    .line 408
    const-string v2, "true"

    .line 409
    .line 410
    invoke-virtual {v9, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_14
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v11, v0

    .line 429
    check-cast v11, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 430
    .line 431
    const/16 v21, 0x0

    .line 432
    .line 433
    const/16 v22, 0x77f

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const/4 v14, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v20, 0x0

    .line 446
    .line 447
    invoke-static/range {v11 .. v22}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->a(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/order/item/TransactionUIModel;FI)Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v3, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    :goto_a
    iget-object v0, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->transactionsMapper:Lcom/vinted/feature/help/support/order/utils/TransactionsMapper;

    .line 458
    .line 459
    iget-object v1, v4, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 460
    .line 461
    check-cast v0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;

    .line 462
    .line 463
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 464
    .line 465
    if-eqz v1, :cond_1e

    .line 466
    .line 467
    new-instance v11, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 468
    .line 469
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getItemTitle()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 474
    .line 475
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 476
    .line 477
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->otherMember(Ljava/lang/String;)Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v4, ""

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    invoke-virtual {v2}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->getLogin()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-nez v2, :cond_16

    .line 498
    .line 499
    :cond_15
    move-object v2, v4

    .line 500
    :cond_16
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getOffer()Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_17

    .line 505
    .line 506
    invoke-virtual {v5}, Lcom/vinted/feature/help/api/entity/RecentTransactionOffer;->getPrice()Lcom/vinted/core/money/Money;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    if-eqz v5, :cond_17

    .line 511
    .line 512
    iget-object v0, v0, Lcom/vinted/feature/help/support/order/utils/TransactionsMapperImpl;->currencyFormatter:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 513
    .line 514
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->f(Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/core/money/Money;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    :cond_17
    move-object v0, v4

    .line 521
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-lez v5, :cond_19

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-lez v5, :cond_19

    .line 532
    .line 533
    const-string v5, "&#8226;"

    .line 534
    .line 535
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v6, " "

    .line 544
    .line 545
    invoke-static {v2, v6, v5, v6, v0}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    goto :goto_b

    .line 550
    :cond_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-lez v5, :cond_1a

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_1a
    move-object v2, v0

    .line 558
    :goto_b
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/m;->getStatus(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/Status;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    iget-object v0, v0, Lcom/vinted/feature/help/support/order/Status;->statusTitle:Ljava/lang/String;

    .line 563
    .line 564
    const-string v5, "\n"

    .line 565
    .line 566
    invoke-static {v2, v5, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getItem()Lcom/vinted/feature/help/api/entity/RecentTransactionItem;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_1b

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionItem;->getMainPhoto()Lcom/vinted/shared/photo/api/entity/Photo;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v15, v0

    .line 581
    goto :goto_c

    .line 582
    :cond_1b
    move-object v15, v7

    .line 583
    :goto_c
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getSeller()Lcom/vinted/feature/help/api/entity/RecentTransactionUser;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-eqz v0, :cond_1c

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/vinted/feature/help/api/entity/RecentTransactionUser;->getPhoto()Lcom/vinted/shared/photo/api/entity/UserPhoto;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_1c

    .line 594
    .line 595
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/UserPhoto;->getThumbnail()Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    if-eqz v0, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;->getUrl()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    :cond_1c
    move-object/from16 v16, v7

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getItemsCount()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-le v0, v10, :cond_1d

    .line 612
    .line 613
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getItemsCount()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    :cond_1d
    move-object/from16 v17, v4

    .line 622
    .line 623
    const/16 v19, 0x4

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/16 v18, 0x0

    .line 629
    .line 630
    invoke-direct/range {v11 .. v20}, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v22, v11

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1e
    new-instance v12, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;

    .line 637
    .line 638
    sget v0, Lcom/vinted/feature/help/impl/R$string;->contact_support_relevant_transaction:I

    .line 639
    .line 640
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v13

    .line 644
    sget v0, Lcom/vinted/feature/help/impl/R$string;->contact_support_not_selected:I

    .line 645
    .line 646
    invoke-interface {v2, v0}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    sget v0, Lcom/vinted/core/projetui/R$drawable;->transaction_item_placeholder:I

    .line 651
    .line 652
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    sget-object v0, Lcom/vinted/ds/assets/BloomIcon;->Avatar44:Lcom/vinted/ds/assets/BloomIcon;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/vinted/ds/assets/BloomIcon;->getId()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v17

    .line 666
    const/16 v20, 0x28

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x1

    .line 675
    .line 676
    invoke-direct/range {v12 .. v21}, Lcom/vinted/feature/help/support/order/item/TransactionUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v22, v12

    .line 680
    .line 681
    :cond_1f
    :goto_d
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v13, v0

    .line 686
    check-cast v13, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 687
    .line 688
    const/16 v23, 0x0

    .line 689
    .line 690
    const/16 v24, 0x5ff

    .line 691
    .line 692
    const/4 v14, 0x0

    .line 693
    const/4 v15, 0x0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    invoke-static/range {v13 .. v24}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->a(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/order/item/TransactionUIModel;FI)Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v3, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_1f

    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :cond_20
    :goto_e
    sget v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->k:I

    .line 720
    .line 721
    sget-object v0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 722
    .line 723
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    const-string v3, "Received FAQ entry with empty URL"

    .line 726
    .line 727
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-static {v2}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 737
    .line 738
    new-instance v1, Lyk6;

    .line 739
    .line 740
    const/16 v2, 0x18

    .line 741
    .line 742
    invoke-direct {v1, v2}, Lyk6;-><init>(B)V

    .line 743
    .line 744
    .line 745
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0
.end method
