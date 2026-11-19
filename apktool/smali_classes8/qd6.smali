.class public final synthetic Lqd6;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/list/search/DynamicSearchListFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 6
    .line 7
    new-instance v0, Lwc6;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwc6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
