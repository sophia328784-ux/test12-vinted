.class public final Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/transactionlist/education/ConversationEducationInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;",
        "Lcom/vinted/feature/transactionlist/education/ConversationEducationInteractor;",
        "Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;",
        "gatewayApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
        "conversationNavigator",
        "<init>",
        "(Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public firstTimeSellerEducationShown:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

.field public final gatewayApi:Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->gatewayApi:Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final showFirstSaleEducation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;-><init>(Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object v10, p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->gatewayApi:Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lcom/vinted/feature/transactionlist/api/TransactionListGatewayApi;->getEducation(Ljava/lang/String;)Lio/reactivex/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p1, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->r:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl$showFirstSaleEducation$1;->u:I

    .line 66
    .line 67
    invoke-static {p2, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_1

    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_1
    check-cast p2, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->getEducation()Lcom/vinted/feature/conversation/api/entity/education/Education;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {p2}, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->getEscrowOrder()Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    if-eqz v7, :cond_8

    .line 85
    .line 86
    sget-object p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse;->Companion:Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/vinted/feature/conversation/api/entity/education/Education;->getType()Lcom/vinted/feature/conversation/api/entity/education/Type;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/vinted/feature/transactionlist/api/response/EducationResponse$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    aget p1, p1, p2

    .line 105
    .line 106
    packed-switch p1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lmuk;->q()V

    .line 110
    .line 111
    .line 112
    :pswitch_0
    move-object v6, v3

    .line 113
    goto :goto_3

    .line 114
    :pswitch_1
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED_ELECTRONICS_EVS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 115
    .line 116
    :goto_2
    move-object v6, p1

    .line 117
    goto :goto_3

    .line 118
    :pswitch_2
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED_ELECTRONICS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_3
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD_ELECTRONICS_EVS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_4
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD_ELECTRONICS:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_5
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED_HAOV:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD_HAOV:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_7
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->TRANSACTION_COMPLETED:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_8
    sget-object p1, Lcom/vinted/feature/conversation/navigator/ConversationEducationType;->SOLD:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-object p1, p0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->firstTimeSellerEducationShown:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 140
    .line 141
    if-ne p1, v6, :cond_4

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_4
    if-nez v6, :cond_5

    .line 147
    .line 148
    const/4 p1, -0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    sget-object p1, Lie4;->a:[I

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    aget p1, p1, p2

    .line 157
    .line 158
    :goto_4
    packed-switch p1, :pswitch_data_1

    .line 159
    .line 160
    .line 161
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->education_screen:Lcom/vinted/analytics/screens/Screen;

    .line 162
    .line 163
    :goto_5
    move-object v9, p1

    .line 164
    goto :goto_6

    .line 165
    :pswitch_9
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->electronics_evs_first_sale_education_screen:Lcom/vinted/analytics/screens/Screen;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_a
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->electronics_first_sale_education_screen:Lcom/vinted/analytics/screens/Screen;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :pswitch_b
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->haov_first_sale_education_screen:Lcom/vinted/analytics/screens/Screen;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :pswitch_c
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->first_sale_education_screen:Lcom/vinted/analytics/screens/Screen;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :goto_6
    iput-object v6, p0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->firstTimeSellerEducationShown:Lcom/vinted/feature/conversation/navigator/ConversationEducationType;

    .line 178
    .line 179
    if-eqz v6, :cond_6

    .line 180
    .line 181
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/education/conversation/ConversationEducationInteractorImpl;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 182
    .line 183
    new-instance v5, Loj;

    .line 184
    .line 185
    invoke-direct/range {v5 .. v10}, Loj;-><init>(Lcom/vinted/feature/conversation/navigator/ConversationEducationType;Lcom/vinted/feature/conversation/api/entity/education/Education;Lcom/vinted/feature/conversation/api/entity/education/EscrowOrder;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v5}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    if-eqz v6, :cond_7

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_7
    const/4 v4, 0x0

    .line 195
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    return-object p0

    .line 203
    :goto_8
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
