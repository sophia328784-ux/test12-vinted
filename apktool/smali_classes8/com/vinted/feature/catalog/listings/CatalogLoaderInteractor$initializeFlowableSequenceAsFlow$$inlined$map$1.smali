.class public final Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnx7;


# instance fields
.field final synthetic $catalogPromoItemsInsertionHelper$inlined:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

.field final synthetic $filteringProperties$inlined:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

.field final synthetic $this_unsafeTransform$inlined:Lnx7;

.field final synthetic $uploadBannersFlow$inlined:Lnx7;

.field final synthetic this$0:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;


# direct methods
.method public constructor <init>(Lnx7;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lnx7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->this$0:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$filteringProperties$inlined:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$catalogPromoItemsInsertionHelper$inlined:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$uploadBannersFlow$inlined:Lnx7;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lnx7;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->this$0:Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$filteringProperties$inlined:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$catalogPromoItemsInsertionHelper$inlined:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1;->$uploadBannersFlow$inlined:Lnx7;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor$initializeFlowableSequenceAsFlow$$inlined$map$1$2;-><init>(Lpx7;Lcom/vinted/feature/catalog/listings/CatalogLoaderInteractor;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lnx7;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p2}, Lnx7;->collect(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
