.class public final Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;,
        Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
        "taxPayersApi",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
        "taxPayersNavigator",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
        "taxPayersTracker",
        "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final arguments:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

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

.field public final isSuggestedCountriesEnabled$delegate:Lspi;

.field public loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

.field public final state:Laof;

.field public final taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

.field public final taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/TaxPayersApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayers/api/TaxPayersApi;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;",
            ">;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;",
            "Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;",
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
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 33
    .line 34
    move-object/from16 v1, p3

    .line 35
    .line 36
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 37
    .line 38
    move-object/from16 v6, p5

    .line 39
    .line 40
    iput-object v6, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->arguments:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 41
    .line 42
    new-instance v7, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 43
    .line 44
    const/16 v18, 0x3ff

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    invoke-direct/range {v7 .. v19}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->_state:Lo9i;

    .line 68
    .line 69
    invoke-static {v1}, Lj08;->b(Luwc;)Laof;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->state:Laof;

    .line 74
    .line 75
    new-instance v1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 83
    .line 84
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 85
    .line 86
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 87
    .line 88
    invoke-direct {v1, v3, v3}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 92
    .line 93
    new-instance v1, Le7h;

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-direct {v1, v0, v3}, Le7h;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->isSuggestedCountriesEnabled$delegate:Lspi;

    .line 105
    .line 106
    new-instance v3, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$1;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$1;-><init>(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->getCountryType()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "BIRTHPLACE"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_birthcountry_selection:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 132
    .line 133
    :goto_0
    move-object/from16 v1, p4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_0
    sget-object v0, Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;->taxpayers_country_selection:Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-static {v1, v0}, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;->v(Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;Lcom/vinted/feature/taxpayers/analytics/TaxpayersScreen;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final setCountriesList(Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    invoke-static {}, Lcp3;->b()Lkotlin/collections/builders/ListBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-lez v1, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getCountries()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v5, v4

    .line 42
    check-cast v5, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, " "

    .line 49
    .line 50
    filled-new-array {v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x6

    .line 56
    invoke-static {v6, v7, v8, v9}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    instance-of v7, v6, Ljava/util/Collection;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v7, p1, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getCode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, p1, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {v3, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->toUiDto(Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->isSuggestedCountriesEnabled$delegate:Lspi;

    .line 153
    .line 154
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getSuggestedCountries()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    new-instance v1, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;

    .line 181
    .line 182
    sget-object v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;->SUGGESTED:Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;

    .line 183
    .line 184
    invoke-direct {v1, v3}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getSuggestedCountries()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 222
    .line 223
    invoke-virtual {p0, v4}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->toUiDto(Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getCountries()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_c

    .line 247
    .line 248
    new-instance v1, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;

    .line 249
    .line 250
    sget-object v3, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;->ALL:Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;

    .line 251
    .line 252
    invoke-direct {v1, v3}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Label$Type;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->loadedNationalities:Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;

    .line 259
    .line 260
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getCountries()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Iterable;

    .line 265
    .line 266
    new-instance v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 290
    .line 291
    invoke-virtual {p0, v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->toUiDto(Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_9
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse;->getCountries()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/Iterable;

    .line 308
    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;

    .line 333
    .line 334
    invoke-virtual {p0, v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->toUiDto(Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_b
    invoke-virtual {v0, v3}, Lkotlin/collections/builders/ListBuilder;->addAll(Ljava/util/Collection;)Z

    .line 343
    .line 344
    .line 345
    :cond_c
    :goto_7
    invoke-static {v0}, Lcp3;->a(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_8
    iget-object v12, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->_state:Lo9i;

    .line 350
    .line 351
    invoke-virtual {v12}, Lo9i;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    move-object v0, v13

    .line 356
    check-cast v0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->arguments:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->getCountryType()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->getNavigationType()Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const/16 v11, 0xee

    .line 369
    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-static/range {v0 .. v11}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;->a(Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;Lkotlin/collections/builders/ListBuilder;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;I)Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionState;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v12, v13, v0}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    return-void

    .line 387
    :cond_d
    move-object v10, p1

    .line 388
    goto :goto_8
.end method

.method public final toUiDto(Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;)Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/api/response/NationalitiesResponse$Country;->getCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel;->arguments:Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/country/TaxPayersCountrySelectionViewModel$Arguments;->getSelectedCountryCode()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, v2, p0}, Lcom/vinted/feature/taxpayers/TaxPayersCountryListItem$Country;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
