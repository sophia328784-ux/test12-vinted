.class public final Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;
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
    c = "com.vinted.feature.conversation.inbox.projet.InboxTabsScreenKt$InboxTabsScreenContent$7$1"
    f = "InboxTabsScreen.kt"
    l = {
        0xc7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function0;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/conversation/event/model/InboxTab;

.field public final synthetic u:Lgi5;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/event/model/InboxTab;Lgi5;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->t:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->u:Lgi5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->v:Lkotlin/jvm/functions/Function0;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->u:Lgi5;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->t:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;-><init>(Lcom/vinted/feature/conversation/event/model/InboxTab;Lgi5;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->r:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->t:Lcom/vinted/feature/conversation/event/model/InboxTab;

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->u:Lgi5;

    .line 37
    .line 38
    iget-object v4, v3, Lo1e;->d:Lf1e;

    .line 39
    .line 40
    invoke-virtual {v4}, Lf1e;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->v:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    if-eq v1, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    move-object v1, v5

    .line 53
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->r:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/vinted/feature/conversation/inbox/projet/InboxTabsScreenKt$InboxTabsScreenContent$7$1;->s:Z

    .line 58
    .line 59
    invoke-static {v3, p1, p0}, Lo1e;->v(Lo1e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    move-object p0, v5

    .line 67
    :goto_0
    move-object v5, p0

    .line 68
    :cond_3
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
