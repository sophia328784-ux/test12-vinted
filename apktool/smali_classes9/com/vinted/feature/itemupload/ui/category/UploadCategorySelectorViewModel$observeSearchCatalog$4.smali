.class public final Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.category.UploadCategorySelectorViewModel$observeSearchCatalog$4"
    f = "UploadCategorySelectorViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->s:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->s:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;-><init>(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->categories:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->searchText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 v5, p1, 0x1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x4

    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$observeSearchCatalog$4;->s:Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;

    .line 23
    .line 24
    invoke-static {p0, v5, v6, p1, v1}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;ZLjava/util/List;Ljava/util/List;I)Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->_state:Lo9i;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v11, 0xeb

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v2 .. v11}, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;->a(Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;ZLjava/util/List;Ljava/lang/String;ZZZI)Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorState;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-boolean p1, v0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel$SearchCategoriesResult;->shouldTrackEmptyStateView:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/category/UploadCategorySelectorViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 59
    .line 60
    const-string p1, "upload_catalog_selection"

    .line 61
    .line 62
    const-string v0, "category"

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchEmptyStateView(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
