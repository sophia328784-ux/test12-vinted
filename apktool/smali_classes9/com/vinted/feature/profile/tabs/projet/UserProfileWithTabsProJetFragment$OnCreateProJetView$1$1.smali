.class public final Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;
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
    c = "com.vinted.feature.profile.tabs.projet.UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1"
    f = "UserProfileWithTabsProJetFragment.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

.field public final synthetic s:Z

.field public final synthetic t:Ll9i;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;ZLl9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->r:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->t:Ll9i;

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
    new-instance p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->t:Ll9i;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->r:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;-><init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;ZLl9i;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->t:Ll9i;

    .line 9
    .line 10
    invoke-interface {p1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->s:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getScreen(Z)Lcom/vinted/analytics/screens/Screen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$OnCreateProJetView$1$1;->r:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/vinted/core/screen/FragmentContext;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
