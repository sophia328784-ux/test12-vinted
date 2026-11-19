.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;
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
    c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1"
    f = "UserProfileWithTabsScreen.kt"
    l = {
        0x67
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lo1e;

.field public final synthetic t:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

.field public final synthetic u:Ltwc;


# direct methods
.method public constructor <init>(Lo1e;Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ltwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->s:Lo1e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->t:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->u:Ltwc;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->t:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->u:Ltwc;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->s:Lo1e;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;-><init>(Lo1e;Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;Ltwc;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->u:Ltwc;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->s:Lo1e;

    .line 27
    .line 28
    iget-object v1, p1, Lo1e;->d:Lf1e;

    .line 29
    .line 30
    invoke-virtual {v1}, Lf1e;->a()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->t:Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eq v1, v5, :cond_3

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent$lambda$3(Ltwc;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getPosition()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput-boolean v3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$1$1;->r:Z

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lo1e;->v(Lo1e;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    invoke-static {v2, p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt;->UserProfileWithTabsScreenContent$lambda$3(Ltwc;Z)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
