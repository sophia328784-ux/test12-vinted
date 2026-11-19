.class public final synthetic Lc3k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;Ljava/lang/String;ZB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lc3k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc3k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 4
    .line 5
    iput-object p2, p0, Lc3k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lc3k;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lc3k;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lc3k;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc3k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lc3k;->b:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;

    .line 13
    .line 14
    sget v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->k:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->handleBrandsResponse(Lcom/vinted/feature/itemupload/ui/brand/BrandSearchResult;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 25
    .line 26
    sget-object p1, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;->BRANDS:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 27
    .line 28
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    sget v0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->k:I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$Arguments;->selectedCatalogId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->interactor:Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractor;

    .line 48
    .line 49
    check-cast v0, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lvz5;->b:Lkotlinx/coroutines/e;

    .line 58
    .line 59
    new-instance v4, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$findBrandsByCategory$1;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v4, v0, v2, p1, v5}, Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl$findBrandsByCategory$1;-><init>(Lcom/vinted/feature/itemupload/ui/brand/BrandSelectorInteractorImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v4}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p0, p1, v0, v1, v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Lio/reactivex/Single;ZILjava/lang/Object;)Lio/reactivex/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
