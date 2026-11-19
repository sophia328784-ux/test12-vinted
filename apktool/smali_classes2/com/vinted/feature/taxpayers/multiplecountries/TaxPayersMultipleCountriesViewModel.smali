.class public final Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;,
        Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
        "Arguments",
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


# instance fields
.field public final _events:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final _state:Lo9i;

.field public final arguments:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final state:Laof;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 30
    .line 31
    move-object/from16 v1, p3

    .line 32
    .line 33
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 34
    .line 35
    move-object/from16 v1, p4

    .line 36
    .line 37
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->arguments:Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;

    .line 38
    .line 39
    new-instance v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$Arguments;->getSelectedCountries()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v14, 0x3fb

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-direct/range {v3 .. v15}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->_state:Lo9i;

    .line 65
    .line 66
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->state:Laof;

    .line 71
    .line 72
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v3, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/multiplecountries/TaxPayersMultipleCountriesViewModel;Lkotlin/coroutines/Continuation;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static updateCountriesList(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->getTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-static {p1, p0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    new-instance p0, Lbwi;

    .line 96
    .line 97
    invoke-direct {p0}, Lbwi;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
