.class public final Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;
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
    c = "com.vinted.feature.help.support.entrylist.FaqListViewModel$onPressFaqEntry$1"
    f = "FaqListViewModel.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 2
    .line 3
    iput p2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->t:I

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
    new-instance p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->t:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->s:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->faqEntry:Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getChildren()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v4, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->t:I

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/vinted/feature/help/api/entity/FaqEntry;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v4, :cond_2

    .line 62
    .line 63
    move-object v3, v5

    .line 64
    :cond_3
    check-cast v3, Lcom/vinted/feature/help/api/entity/FaqEntry;

    .line 65
    .line 66
    :cond_4
    iput-boolean v2, p0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$onPressFaqEntry$1;->r:Z

    .line 67
    .line 68
    invoke-virtual {p1, v3, v4, p0}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->openFaq(Lcom/vinted/feature/help/api/entity/FaqEntry;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    const-string p0, "faqEntry"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method
