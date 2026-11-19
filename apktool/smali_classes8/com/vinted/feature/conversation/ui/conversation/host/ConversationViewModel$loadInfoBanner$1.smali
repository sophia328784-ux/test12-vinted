.class public final Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;
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
    c = "com.vinted.feature.conversation.ui.conversation.host.ConversationViewModel$loadInfoBanner$1"
    f = "ConversationViewModel.kt"
    l = {
        0x1ae
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;-><init>(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->s:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->r:Z

    .line 10
    .line 11
    iget-object v3, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->t:Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

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
    return-object v5

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->u:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->v:Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    sget v7, Lkotlin/Result;->b:I

    .line 41
    .line 42
    iget-object v7, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 43
    .line 44
    iput-object v5, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->s:Ljava/lang/Object;

    .line 45
    .line 46
    iput-boolean v4, v0, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel$loadInfoBanner$1;->r:Z

    .line 47
    .line 48
    check-cast v7, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 49
    .line 50
    invoke-virtual {v7, v2, v6, v0}, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->fetchInfoBanner(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    :goto_0
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 58
    .line 59
    sget v1, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 63
    .line 64
    new-instance v1, Lkotlin/Result$Failure;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_2
    nop

    .line 71
    instance-of v1, v0, Lkotlin/Result$Failure;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, v0

    .line 77
    :goto_3
    check-cast v5, Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iget-object v0, v3, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModel;->_state:Lo9i;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 89
    .line 90
    iget-object v2, v6, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->messages:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v2, v5}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationViewModelKt;->withInfoBanner(Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationMessagePluginData;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0xffb

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v6 .. v19}, Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;->a(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/conversation/domain/entity/ConversationContext;ZZZZZZZLcom/vinted/feature/conversation/ui/conversation/host/InputHintType;I)Lcom/vinted/feature/conversation/ui/conversation/host/ConversationState;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0
.end method
