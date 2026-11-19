.class public final Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;
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
    c = "com.vinted.feature.complaint.issueentryselection.IssueEntrySelectionViewModel$load$1"
    f = "IssueEntrySelectionViewModel.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lo9i;

.field public s:Z

.field public final synthetic t:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->t:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

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
    new-instance p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->t:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;-><init>(Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->s:Z

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
    iget-object p0, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->r:Lo9i;

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
    iget-object p1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->t:Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->_state:Lo9i;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->r:Lo9i;

    .line 31
    .line 32
    iput-boolean v2, p0, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel$load$1;->s:Z

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/vinted/feature/complaint/issueentryselection/IssueEntrySelectionViewModel;->loadContent(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    move-object p0, v1

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
