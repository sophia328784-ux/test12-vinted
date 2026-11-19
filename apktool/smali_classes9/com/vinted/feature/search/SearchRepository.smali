.class public final Lcom/vinted/feature/search/SearchRepository;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/SearchRepository$a;,
        Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/search/SearchRepository;",
        "",
        "<init>",
        "()V",
        "SearchRepositoryEvent",
        "a",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _filteringProperties:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;",
            ">;"
        }
    .end annotation
.end field

.field public final _searchQuery:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Li7j;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final filteringProperties:Landroidx/lifecycle/MutableLiveData;

.field public final searchQuery:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>()V
    .locals 17
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/vinted/feature/search/SearchRepository;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/vinted/feature/search/SearchRepository;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Li7j;

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Li7j;-><init>(Ljava/lang/String;JLu9j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/vinted/feature/search/SearchRepository;->_searchQuery:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vinted/feature/search/SearchRepository;->searchQuery:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;

    .line 45
    .line 46
    const/16 v15, 0xfff

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct/range {v2 .. v16}, Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/SortingOrder;Ljava/lang/String;ZLcom/vinted/feature/catalog/filters/CatalogFrom;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lcom/vinted/feature/search/SearchRepository;->_filteringProperties:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/vinted/feature/search/SearchRepository;->filteringProperties:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/search/SearchRepository$SearchRepositoryEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilteringProperties()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository;->filteringProperties:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSearchQuery()Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository;->searchQuery:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updateFilteringProperties(Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository;->_filteringProperties:Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateQuery(Li7j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/search/SearchRepository;->_searchQuery:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
