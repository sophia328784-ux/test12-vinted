.class public final Lcom/vinted/feature/search/item/ItemSearchViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;,
        Lcom/vinted/feature/search/item/ItemSearchViewModel$Companion;,
        Lcom/vinted/feature/search/item/ItemSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013BC\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/search/item/ItemSearchViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/search/navigator/SearchNavigator;",
        "navigation",
        "Lcom/vinted/feature/search/tracker/SearchTracker;",
        "searchTracker",
        "Lcom/vinted/feature/search/SearchInteractor;",
        "searchInteractor",
        "Lcom/vinted/feature/search/SearchRepository;",
        "searchRepository",
        "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/feature/search/SearchInteractor;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final _state:Lo9i;

.field public final navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;"
        }
    .end annotation
.end field

.field public final searchInteractor:Lcom/vinted/feature/search/SearchInteractor;

.field public final searchRepository:Lcom/vinted/feature/search/SearchRepository;

.field public final searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

.field public final state:Laof;

.field public final trackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

.field public updateSearchSuggestionsJob:Lg7i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/search/item/ItemSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/search/tracker/SearchTracker;Lcom/vinted/feature/search/SearchInteractor;Lcom/vinted/feature/search/SearchRepository;Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/search/navigator/SearchNavigator;",
            ">;",
            "Lcom/vinted/feature/search/tracker/SearchTracker;",
            "Lcom/vinted/feature/search/SearchInteractor;",
            "Lcom/vinted/feature/search/SearchRepository;",
            "Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0, p6, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchInteractor:Lcom/vinted/feature/search/SearchInteractor;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchRepository:Lcom/vinted/feature/search/SearchRepository;

    .line 31
    .line 32
    new-instance v1, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 33
    .line 34
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v3, v2

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/search/item/ItemSearchState;-><init>(Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->_state:Lo9i;

    .line 48
    .line 49
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->state:Laof;

    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/vinted/feature/search/item/ItemSearchViewModel$Arguments;->getTrackingParams()Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->trackingParams:Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 60
    .line 61
    new-instance p1, Lcom/vinted/feature/search/item/ItemSearchViewModel$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Lcom/vinted/feature/search/item/ItemSearchViewModel$1;-><init>(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-static {p0, v0, v0, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/vinted/feature/search/SearchRepository;->getSearchQuery()Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lhr9;

    .line 75
    .line 76
    const/16 p3, 0x1c

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindedObserve(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static getSavedSearchPosition(Ljava/lang/String;Ljava/util/List;)I
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-static {v0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/vinted/feature/search/item/SearchViewEntity;->getSearch()Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v0, 0x0

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/vinted/feature/search/entity/PreviousSearch;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 v0, -0x1

    .line 97
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    return v0
.end method

.method public static getSuggestionPosition(Ljava/util/List;Lcom/vinted/feature/search/item/SuggestionRow;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/search/item/ItemSearchRow;

    .line 17
    .line 18
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method


# virtual methods
.method public final handleSavedSearches(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;-><init>(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v4, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$handleSavedSearches$1;->t:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchInteractor:Lcom/vinted/feature/search/SearchInteractor;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/feature/search/SearchInteractorImpl;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/vinted/feature/search/SearchInteractorImpl;->getPreviousSearches(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/vinted/feature/search/entity/PreviousSearch;

    .line 93
    .line 94
    new-instance v2, Lcom/vinted/feature/search/item/SearchViewEntity;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcom/vinted/feature/search/item/SearchViewEntity;-><init>(Lcom/vinted/feature/search/entity/PreviousSearch;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/vinted/feature/search/tracker/SearchTracker;->setSavedSearchListId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->_state:Lo9i;

    .line 120
    .line 121
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-static {v2, v3, v0, v5, v6}, Lcom/vinted/feature/search/item/ItemSearchState;->a(Lcom/vinted/feature/search/item/ItemSearchState;Ljava/util/List;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/search/item/ItemSearchState;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p1, v1, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object p0, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->state:Laof;

    .line 141
    .line 142
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 143
    .line 144
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/vinted/feature/search/item/ItemSearchState;->isQueryEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    move-object v0, p0

    .line 161
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/vinted/feature/search/item/ItemSearchState;->getPreviousSearchesCache()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x2

    .line 168
    invoke-static {v0, v1, v3, v4, v2}, Lcom/vinted/feature/search/item/ItemSearchState;->a(Lcom/vinted/feature/search/item/ItemSearchState;Ljava/util/List;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/search/item/ItemSearchState;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, p0, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_6

    .line 177
    .line 178
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method public final updateSearchSuggestions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;-><init>(Lcom/vinted/feature/search/item/ItemSearchViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->r:Ljava/lang/String;

    .line 53
    .line 54
    iput v4, v0, Lcom/vinted/feature/search/item/ItemSearchViewModel$updateSearchSuggestions$1;->u:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchInteractor:Lcom/vinted/feature/search/SearchInteractor;

    .line 57
    .line 58
    check-cast p2, Lcom/vinted/feature/search/SearchInteractorImpl;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lcom/vinted/feature/search/SearchInteractorImpl;->getSearchSuggestions(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->searchTracker:Lcom/vinted/feature/search/tracker/SearchTracker;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/vinted/feature/search/tracker/SearchTracker;->updateSuggestionsListId()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/vinted/feature/search/item/UserTypedSearchRow;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lcom/vinted/feature/search/item/UserTypedSearchRow;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {p2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/vinted/feature/search/item/SearchSuggestion;

    .line 107
    .line 108
    new-instance v5, Lcom/vinted/feature/search/item/SearchSuggestionRow;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/vinted/feature/search/item/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v4}, Lcom/vinted/feature/search/item/SearchSuggestion;->getType()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v4}, Lcom/vinted/feature/search/item/SearchSuggestion;->getParams()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v4}, Lcom/vinted/feature/search/item/SearchSuggestion;->getParamsEntries()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v9, Lcom/vinted/feature/search/item/QuerySuggestion;

    .line 127
    .line 128
    invoke-direct {v9, v6, v8, v4, v7}, Lcom/vinted/feature/search/item/QuerySuggestion;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v9, p1}, Lcom/vinted/feature/search/item/SearchSuggestionRow;-><init>(Lcom/vinted/feature/search/item/QuerySuggestion;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-static {v2, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/search/item/ItemSearchViewModel;->_state:Lo9i;

    .line 143
    .line 144
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v4, v2

    .line 149
    check-cast v4, Lcom/vinted/feature/search/item/ItemSearchState;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x2

    .line 153
    invoke-static {v4, p2, v3, v5, v6}, Lcom/vinted/feature/search/item/ItemSearchState;->a(Lcom/vinted/feature/search/item/ItemSearchState;Ljava/util/List;Ljava/util/ArrayList;ZI)Lcom/vinted/feature/search/item/ItemSearchState;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/search/tracker/SearchTracker;->trackViewSearchSuggestions(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
