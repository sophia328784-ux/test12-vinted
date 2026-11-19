.class public final Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$observeSearchOptions$2"
    f = "DynamicAttributesSelectionViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->s:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

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
    new-instance v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->s:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;-><init>(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;->shouldTrackEmptyStateView:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$observeSearchOptions$2;->s:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->itemUploadFormTracker:Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$SearchOptionsResult;->screen:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel;->arguments:Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesSelectionViewModel$Arguments;->attribute:Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;->code:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchEmptyStateView(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
