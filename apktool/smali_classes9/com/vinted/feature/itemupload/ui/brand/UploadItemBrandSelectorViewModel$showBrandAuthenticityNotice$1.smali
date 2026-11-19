.class public final Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;
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
    c = "com.vinted.feature.itemupload.ui.brand.UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1"
    f = "UploadItemBrandSelectorViewModel.kt"
    l = {
        0x13d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

.field public final synthetic t:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->s:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->t:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

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
    new-instance p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->s:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->t:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;-><init>(Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->r:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->t:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->s:Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iput-boolean v3, p0, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel$showBrandAuthenticityNotice$1;->r:Z

    .line 31
    .line 32
    sget p1, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->k:I

    .line 33
    .line 34
    invoke-virtual {v4, v2, p0}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->loadAndShowBrandAuthenticityModal(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v4, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->_brandEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 50
    .line 51
    new-instance p1, Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoBackWithSelectedBrand;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getSearchQuery$1()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/ui/brand/UploadItemBrandSelectorViewModel;->getQuerySuggestions()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {p1, v2, v0, v1}, Lcom/vinted/feature/itemupload/api/entity/UploadItemBrandSelectorEvent$GoBackWithSelectedBrand;-><init>(Lcom/vinted/feature/itemupload/api/entity/ItemBrand;Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
