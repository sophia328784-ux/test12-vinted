.class public final Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.CatalogUriNavigator"
    f = "CatalogUriNavigator.kt"
    l = {
        0xb4
    }
    m = "resolveFilteringProperties"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/math/BigDecimal;

.field public u:Ljava/math/BigDecimal;

.field public v:Lcom/vinted/feature/catalog/filters/SortingOrder;

.field public w:Lcom/vinted/feature/catalog/filters/CatalogFrom;

.field public x:Ljava/util/Map;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/vinted/feature/catalog/CatalogUriNavigator;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/CatalogUriNavigator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->z:Lcom/vinted/feature/catalog/CatalogUriNavigator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->A:I

    .line 9
    .line 10
    sget-object p1, Lcom/vinted/feature/catalog/CatalogUriNavigator;->ignoreParamsForDynamicFilters:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vinted/feature/catalog/CatalogUriNavigator$resolveFilteringProperties$1;->z:Lcom/vinted/feature/catalog/CatalogUriNavigator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v8, p0

    .line 22
    invoke-virtual/range {v0 .. v8}, Lcom/vinted/feature/catalog/CatalogUriNavigator;->resolveFilteringProperties(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/vinted/feature/catalog/filters/SortingOrder;Lcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
