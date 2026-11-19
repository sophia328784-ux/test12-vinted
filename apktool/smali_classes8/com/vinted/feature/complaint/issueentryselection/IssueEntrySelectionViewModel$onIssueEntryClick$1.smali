.class public final Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;
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
    c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$onIssueEntryClick$1"
    f = "IssueEntrySelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

.field public final synthetic s:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->r:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->s:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->r:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->s:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->r:Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;->children:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$onIssueEntryClick$1;->s:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 21
    .line 22
    new-instance v1, Lcz9;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcz9;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p1, Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;->faqEntryId:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->helpNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    new-instance v1, Lcz9;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Lcz9;-><init>(Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->returnShippingNavigatorHelper:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 48
    .line 49
    new-instance v1, Lcz9;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, p1, v2}, Lcz9;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lcom/vinted/feature/complaint/issueentry/IssueEntryNav;B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
