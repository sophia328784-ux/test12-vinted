.class public final synthetic Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp53;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp53;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp53;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lp53;->b:Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 12
    .line 13
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v3, v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZLkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 27
    .line 28
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 29
    .line 30
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v3, v2}, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel$saveSearch$1;-><init>(Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;ZLkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogItemsProJetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 49
    .line 50
    const-string v0, "state_filtering_properties"

    .line 51
    .line 52
    iget-object p1, p1, Lcom/vinted/feature/catalog/listings/CatalogProJetViewEntity;->filteringProperties:Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 53
    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
