.class public final Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;
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
    c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$5$1"
    f = "InboxTabsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lgi5;

.field public final synthetic s:Lcom/vinted/feature/conversation/inbox/InboxTabsState;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ltwc;

.field public final synthetic w:Ltwc;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(Lgi5;Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->r:Lgi5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->s:Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->t:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->u:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->v:Ltwc;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->w:Ltwc;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->x:Ltwc;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;

    .line 2
    .line 3
    iget-object v6, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->w:Ltwc;

    .line 4
    .line 5
    iget-object v7, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->x:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->r:Lgi5;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->s:Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->t:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->u:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->v:Ltwc;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;-><init>(Lgi5;Lcom/vinted/feature/conversation/inbox/InboxTabsState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltwc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->r:Lgi5;

    .line 7
    .line 8
    iget-object v0, p1, Lo1e;->k:Lfj5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfj5;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {}, Lcom/vinted/feature/conversation/event/model/InboxTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p1, p1, Lo1e;->d:Lf1e;

    .line 24
    .line 25
    invoke-virtual {p1}, Lf1e;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->s:Lcom/vinted/feature/conversation/inbox/InboxTabsState;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/vinted/feature/conversation/inbox/InboxTabsState;->selectedTab:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 38
    .line 39
    sget-object v1, Lyi9;->a:[I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aget v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eq v1, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->w:Ltwc;

    .line 54
    .line 55
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/vinted/core/screen/BaseFragment;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;->startPendingTrace(Lcom/vinted/core/screen/BaseFragment;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->v:Ltwc;

    .line 71
    .line 72
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/vinted/core/screen/BaseFragment;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt;->startPendingTrace(Lcom/vinted/core/screen/BaseFragment;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->x:Ltwc;

    .line 82
    .line 83
    if-eq p1, v0, :cond_4

    .line 84
    .line 85
    sget-object v2, Lcom/vinted/feature/conversation/event/model/InboxTab;->MESSAGES:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 86
    .line 87
    if-ne v0, v2, :cond_3

    .line 88
    .line 89
    sget-object v0, Lcom/vinted/feature/conversation/event/model/InboxTab;->NOTIFICATIONS:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->t:Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$5$1;->u:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v1, p0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
