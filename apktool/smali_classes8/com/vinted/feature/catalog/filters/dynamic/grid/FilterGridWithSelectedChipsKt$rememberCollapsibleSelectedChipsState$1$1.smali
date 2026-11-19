.class public final Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;
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
    c = "com.vinted.feature.catalog.filters.dynamic.grid.FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1"
    f = "FilterGridWithSelectedChips.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;


# direct methods
.method public constructor <init>(ZZLcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->r:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->s:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->t:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->s:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->t:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->r:Z

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;-><init>(ZZLcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->s:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/catalog/filters/dynamic/grid/FilterGridWithSelectedChipsKt$rememberCollapsibleSelectedChipsState$1$1;->t:Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->forceCollapsed:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->get_maxHeightPx()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    neg-float p1, p1

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogCollapsingHeaderState;->heightOffsetPx$delegate:Lfvc;

    .line 25
    .line 26
    check-cast p0, Luzh;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Luzh;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
