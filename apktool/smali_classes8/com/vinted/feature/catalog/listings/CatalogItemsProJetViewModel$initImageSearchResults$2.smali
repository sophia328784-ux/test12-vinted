.class public final Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;
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
    c = "com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel$initImageSearchResults$2"
    f = "CatalogItemsProJetViewModel.kt"
    l = {
        0x3c5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->t:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->t:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->s:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Luj4;

    .line 6
    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->r:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->t:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/net/URI;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->arguments:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;

    .line 37
    .line 38
    iget-object v7, v7, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$Arguments;->catalogConfiguration:Lcom/vinted/feature/catalog/CatalogConfiguration;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    iget-object v7, v7, Lcom/vinted/feature/catalog/CatalogConfiguration;->imageUri:Landroid/net/Uri;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v7, v5

    .line 46
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v3, v7}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->s:Ljava/lang/Object;

    .line 54
    .line 55
    iput-boolean v4, v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$initImageSearchResults$2;->r:Z

    .line 56
    .line 57
    invoke-virtual {v6, v1, v3, v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->uploadImage(Luj4;Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_3
    :goto_1
    move-object/from16 v17, v0

    .line 65
    .line 66
    check-cast v17, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v6, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->catalogViewEntity:Laof;

    .line 69
    .line 70
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 71
    .line 72
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v18, 0x7ff

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v7 .. v18}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;->a(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v6, v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x6

    .line 100
    invoke-static {v6, v0, v5, v1}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->a(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->loadInitialItems(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0
.end method
