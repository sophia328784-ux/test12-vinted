.class public final synthetic Lcom/vinted/feature/personalisation/brands/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 2
    .line 3
    check-cast p2, Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-direct {v3, v0, p1, p2, p0}, Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel$toggleBrandFollowStatus$1;-><init>(Lcom/vinted/feature/personalisation/brands/BrandPersonalizationViewModel;Lcom/vinted/feature/personalisation/brands/Brand;Lcom/vinted/feature/personalisation/brands/ItemBrandPersonalizationViewData$BrandListType;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
