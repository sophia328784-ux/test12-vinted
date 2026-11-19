.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;
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
    c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1"
    f = "UserProfileWithTabsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lgi5;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Llvc;

.field public final synthetic u:Ltwc;

.field public final synthetic v:Ltwc;


# direct methods
.method public constructor <init>(Lgi5;Lkotlin/jvm/functions/Function1;Llvc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->r:Lgi5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->s:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->t:Llvc;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->u:Ltwc;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->v:Ltwc;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->u:Ltwc;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->v:Ltwc;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->r:Lgi5;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->s:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->t:Llvc;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;-><init>(Lgi5;Lkotlin/jvm/functions/Function1;Llvc;Ltwc;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->r:Lgi5;

    .line 7
    .line 8
    iget-object v0, p1, Lo1e;->d:Lf1e;

    .line 9
    .line 10
    iget-object p1, p1, Lo1e;->k:Lfj5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfj5;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;

    .line 22
    .line 23
    invoke-virtual {v0}, Lf1e;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;->valueOfByPosition(I)Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->t:Llvc;

    .line 35
    .line 36
    check-cast v1, Lvzh;

    .line 37
    .line 38
    invoke-virtual {v1}, Lvzh;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs$Companion;->valueOfByPosition(I)Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->u:Ltwc;

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    new-instance v4, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction$OnTabChanged;

    .line 51
    .line 52
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-direct {v4, v2, p1, v5}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsAction$OnTabChanged;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->s:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lf1e;->a()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v1, p1}, Lvzh;->i(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-interface {v3, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$3$1;->v:Ltwc;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent$lambda$3(Ltwc;Z)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
