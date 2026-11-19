.class public abstract Lcom/vinted/feature/catalog/listings/AbstractItemProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/catalog/listings/AbstractItemProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008!\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/catalog/listings/AbstractItemProvider;",
        "",
        "",
        "itemsPerPage",
        "<init>",
        "(I)V",
        "Companion",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final itemsPerPage:I

.field public final loadedItemsIds:Ljava/util/LinkedHashSet;

.field public pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

.field public replicaWarningData:Lcom/vinted/analytics/attributes/ReplicaWarningData;

.field public searchData:Lcom/vinted/analytics/attributes/SearchData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->itemsPerPage:I

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->loadedItemsIds:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract getFlowTerminator()Lcom/vinted/feature/catalog/listings/CatalogItemProviderImpl$TerminalContent;
.end method

.method public final getItemFlow()Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vinted/feature/catalog/listings/AbstractItemProvider;->loadedItemsIds:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgy7;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lgy7;-><init>(Lkotlin/ranges/IntRange;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$1;

    .line 24
    .line 25
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/catalog/listings/AbstractItemProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$2;-><init>(Lcom/vinted/feature/catalog/listings/AbstractItemProvider;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Llz;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2, v0}, Llz;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lsig;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lsig;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/vinted/feature/catalog/listings/AbstractItemProvider$getItemFlow$$inlined$map$2;-><init>(Lnx7;Lcom/vinted/feature/catalog/listings/AbstractItemProvider;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public abstract mapToItemBoxViewEntity(Ljava/util/List;)Ljava/util/ArrayList;
.end method

.method public abstract resolvePageTitle()Ljava/lang/String;
.end method

.method public abstract retrieveCatalogItems()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/vinted/feature/catalog/listings/CatalogContent;",
            ">;"
        }
    .end annotation
.end method
