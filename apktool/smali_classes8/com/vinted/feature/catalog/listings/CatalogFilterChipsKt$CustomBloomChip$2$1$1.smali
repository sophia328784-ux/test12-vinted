.class public final Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lbt9;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.CatalogFilterChipsKt$CustomBloomChip$2$1$1"
    f = "CatalogFilterChips.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Z

.field public final synthetic t:Ltwc;


# direct methods
.method public constructor <init>(ZLtwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->t:Ltwc;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->s:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->t:Ltwc;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;-><init>(ZLtwc;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->r:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbt9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbt9;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lz1f;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->CLICKED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of p1, v0, La28;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->FOCUSED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->s:Z

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->ACTIVATED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomChipStyling$State;

    .line 32
    .line 33
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/catalog/listings/CatalogFilterChipsKt$CustomBloomChip$2$1$1;->t:Ltwc;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
