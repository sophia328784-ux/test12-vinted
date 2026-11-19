.class public final Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;
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
    c = "com.vinted.feature.conversation.ui.conversationslist.ConversationsListViewModel$onAction$2"
    f = "ConversationsListViewModel.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->s:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

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
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->s:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;-><init>(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->s:Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iput-boolean v3, p0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel$onAction$2;->r:Z

    .line 30
    .line 31
    sget p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->k:I

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->loadPage(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    iget-object p0, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->_state:Lo9i;

    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v4, v0

    .line 49
    check-cast v4, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 50
    .line 51
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->state:Laof;

    .line 52
    .line 53
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 54
    .line 55
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationListViewEntity;->items:Ljava/util/List;

    .line 66
    .line 67
    check-cast v5, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Llp3;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v5, v1}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->paginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-ne v1, v3, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v1, v2, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->tempPaginationState:Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/vinted/feature/conversation/conversatioslist/api/response/ConversationPaginationResponse;->getHasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v3, :cond_5

    .line 106
    .line 107
    :goto_1
    move v7, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v1, 0x0

    .line 110
    move v7, v1

    .line 111
    :goto_2
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x3fa

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v4 .. v10}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->a(Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Ljava/util/List;ZZZZI)Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p0, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :goto_3
    sget p1, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->k:I

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/vinted/api/ApiError;->response:Lcom/vinted/api/response/BaseResponse;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/16 v0, 0xb2

    .line 143
    .line 144
    if-ne p1, v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListViewModel;->performFullRefresh(Z)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_6
    throw p0
.end method
