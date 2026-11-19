.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;
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
    c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1"
    f = "UserProfileWithTabsScreen.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Ltwc;

.field public t:Z

.field public final synthetic u:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public final synthetic v:Lgi5;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Ltwc;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lgi5;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->u:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->v:Lgi5;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->x:Ltwc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->w:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->x:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->u:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->v:Lgi5;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lgi5;Lkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->t:Z

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
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->s:Ltwc;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->r:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->u:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->v:Lgi5;

    .line 39
    .line 40
    iget-object v4, v3, Lo1e;->d:Lf1e;

    .line 41
    .line 42
    invoke-virtual {v4}, Lf1e;->a()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->w:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eq v1, v4, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->x:Ltwc;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent$lambda$3(Ltwc;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    move-object v4, v5

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->r:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->s:Ltwc;

    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$4$1;->t:Z

    .line 67
    .line 68
    invoke-static {v3, p1, p0}, Lo1e;->v(Lo1e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    move-object v0, v1

    .line 76
    move-object p0, v5

    .line 77
    :goto_0
    const/4 p1, 0x0

    .line 78
    invoke-static {v0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent$lambda$3(Ltwc;Z)V

    .line 79
    .line 80
    .line 81
    move-object v5, p0

    .line 82
    :cond_3
    sget-object p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction$OnProgrammaticTabSelectionHandle;->INSTANCE:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction$OnProgrammaticTabSelectionHandle;

    .line 83
    .line 84
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
