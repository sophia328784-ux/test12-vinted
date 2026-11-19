.class public final Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;
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
    c = "com.vinted.feature.help.support.entry.FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1"
    f = "FaqEntryWebViewViewModel.kt"
    l = {
        0xb9,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public s:Ljava/io/Serializable;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->u:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->u:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->t:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v6, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->u:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->s:Ljava/io/Serializable;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->s:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lhqc;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 47
    .line 48
    iget-object v5, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 49
    .line 50
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    iput-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->s:Ljava/io/Serializable;

    .line 61
    .line 62
    iput-byte v4, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->t:B

    .line 63
    .line 64
    iget-object v5, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->helpTransactionRepository:Lcom/vinted/feature/help/api/HelpTransactionRepository;

    .line 65
    .line 66
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/help/api/HelpTransactionRepository;->getRecentTransaction(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move-object v5, v1

    .line 74
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v5

    .line 77
    :cond_4
    iget-object p1, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->entryId:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    iget-object p1, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object p1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iput-object v1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->s:Ljava/io/Serializable;

    .line 108
    .line 109
    iput-byte v2, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$onOpenContactSupportFormClick$1;->t:B

    .line 110
    .line 111
    invoke-virtual {v6, v5, p0}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->getComplaintViewConfig(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v0, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_7
    move-object v0, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v1

    .line 121
    :goto_3
    check-cast p1, Lqg8;

    .line 122
    .line 123
    move-object v1, p0

    .line 124
    move-object v8, v0

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object v8, p1

    .line 127
    move-object p1, v3

    .line 128
    :goto_4
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-boolean p0, p1, Lqg8;->c:Z

    .line 131
    .line 132
    if-ne p0, v4, :cond_a

    .line 133
    .line 134
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    check-cast v7, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 138
    .line 139
    sget p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->k:I

    .line 140
    .line 141
    iget-object p0, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 142
    .line 143
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 148
    .line 149
    iget-object v9, p0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    iget-object p0, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->transactionMapperV2:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 154
    .line 155
    check-cast p0, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v3, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->title:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->description:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->image:Ljava/lang/String;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;->orderStatus:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v3, p1, v0, v1, p0}, Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object v10, v3

    .line 175
    iget-object p0, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 176
    .line 177
    new-instance v5, Loj;

    .line 178
    .line 179
    const/16 v11, 0x13

    .line 180
    .line 181
    invoke-direct/range {v5 .. v11}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v5}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_a
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-boolean p0, p1, Lqg8;->b:Z

    .line 191
    .line 192
    if-ne p0, v4, :cond_b

    .line 193
    .line 194
    iget-object p0, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->returnShippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 195
    .line 196
    new-instance p1, Lrg7;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-direct {p1, v6, v1, v0}, Lrg7;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iget-object p0, v6, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 207
    .line 208
    new-instance p1, Lrg7;

    .line 209
    .line 210
    invoke-direct {p1, v6, v1, v4}, Lrg7;-><init>(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 217
    .line 218
    return-object p0
.end method
