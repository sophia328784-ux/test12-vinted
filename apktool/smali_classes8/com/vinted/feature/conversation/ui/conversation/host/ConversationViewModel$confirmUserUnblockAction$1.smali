.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$confirmUserUnblockAction$1"
    f = "ConversationViewModel.kt"
    l = {
        0x25e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic t:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->t:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

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
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->t:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Lcom/vinted/feature/conversation/domain/entity/ConversationUser;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->r:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->s:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 29
    .line 30
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->t:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/vinted/feature/conversation/domain/entity/ConversationUser;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iput-boolean v5, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$confirmUserUnblockAction$1;->r:Z

    .line 37
    .line 38
    check-cast v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 39
    .line 40
    iget-object v5, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 43
    .line 44
    check-cast v2, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/vinted/shared/userdto/api/entity/User;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v5, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {v5, v2, v6, v0}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->unblockUser(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    :goto_0
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_state:Lo9i;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, v1

    .line 75
    check-cast v5, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 76
    .line 77
    iget-object v2, v4, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->state:Laof;

    .line 78
    .line 79
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 80
    .line 81
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->conversationContext:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x1bff

    .line 91
    .line 92
    invoke-static {v2, v3, v6, v7}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->a(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Ljava/lang/String;ZI)Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0xfd7

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    invoke-static/range {v5 .. v18}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->a(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;I)Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object v0
.end method
