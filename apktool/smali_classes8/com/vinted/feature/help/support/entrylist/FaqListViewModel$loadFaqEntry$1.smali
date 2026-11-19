.class public final Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;
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
    c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$loadFaqEntry$1"
    f = "FaqListViewModel.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->r:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lkotlin/Result;

    .line 18
    .line 19
    iget-object p0, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->helpCenterInteractor:Lcom/vinted/feature/help/faq/HelpCenterInteractor;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 39
    .line 40
    iget v3, v3, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;->faqEntryId:I

    .line 41
    .line 42
    check-cast v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments$WithFaqEntryId;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 47
    .line 48
    iput-boolean v4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$loadFaqEntry$1;->r:Z

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v5, v1, p0}, Lcom/vinted/feature/help/faq/HelpCenterInteractorImpl;->openFaqById-BWLJW6A(ILcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    :goto_0
    sget p1, Lkotlin/Result;->b:I

    .line 60
    .line 61
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, p0

    .line 66
    check-cast p1, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->updateFaqEntryState(Lcom/vinted/feature/help/api/entity/FaqEntry;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/vinted/feature/help/support/entrylist/CannotLoadFaqEntryByIdException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/vinted/feature/help/support/entrylist/CannotLoadFaqEntryByIdException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 95
    .line 96
    new-instance p1, Ljh7;

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    invoke-direct {p1, v0}, Ljh7;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, p1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
