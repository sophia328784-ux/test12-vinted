.class public final Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;
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
    c = "com.vinted.feature.search.item.ItemSearchViewModel$onQueryUpdated$1"
    f = "ItemSearchViewModel.kt"
    l = {
        0x44,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/vinted/feature/search/item/ItemSearchViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->s:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->t:Lcom/vinted/feature/search/item/ItemSearchViewModel;

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
    new-instance p1, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->t:Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-byte v4, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->r:B

    .line 32
    .line 33
    const-wide/16 v5, 0x64

    .line 34
    .line 35
    invoke-static {v5, v6, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v5, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->t:Lcom/vinted/feature/search/item/ItemSearchViewModel;

    .line 49
    .line 50
    if-lt v1, v4, :cond_4

    .line 51
    .line 52
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    iput-byte v3, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel$onQueryUpdated$1;->r:B

    .line 59
    .line 60
    sget v1, Lcom/vinted/feature/search/item/ItemSearchViewModel;->k:I

    .line 61
    .line 62
    invoke-virtual {v5, p1, p0}, Lcom/vinted/feature/search/item/ItemSearchViewModel;->updateSearchSuggestions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v0, :cond_6

    .line 67
    .line 68
    :goto_1
    return-object v0

    .line 69
    :cond_4
    sget p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->k:I

    .line 70
    .line 71
    iget-object p0, v5, Lcom/vinted/feature/search/item/ItemSearchViewModel;->_state:Lo9i;

    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/vinted/feature/search/item/ItemSearchState;->getPreviousSearchesCache()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v0, v1, v2, v4, v3}, Lcom/vinted/feature/search/item/ItemSearchState;->a(Lcom/vinted/feature/search/item/ItemSearchState;Ljava/util/List;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/search/item/ItemSearchState;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
