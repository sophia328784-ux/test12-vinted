.class public final Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.catalog.listings.CatalogPromoItemsInsertionHelper"
    f = "CatalogPromoItemsInsertionHelper.kt"
    l = {
        0x20
    }
    m = "insertAds"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

.field public B:I

.field public r:Lcom/vinted/feature/catalog/listings/FetchItemsResult;

.field public s:Ljava/util/List;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->A:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper$insertAds$1;->A:Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/vinted/feature/catalog/listings/CatalogPromoItemsInsertionHelper;->insertAds(Lcom/vinted/feature/catalog/listings/FetchItemsResult;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
