.class public final Lcom/vinted/feature/shipping/search/AddressSearchViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;,
        Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Companion;,
        Lcom/vinted/feature/shipping/search/AddressSearchViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015BM\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/search/AddressSearchViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;",
        "addressSearchTrackerFactory",
        "Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;",
        "addressAutocompleteSessionProvider",
        "Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;",
        "placesSessionSelector",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/core/navigation/BackNavigationHandler;",
        "backNavigationHandler",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;",
        "arguments",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V",
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

.field public final _submitAddressEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/viewmodel/SingleLiveEvent<",
            "Lcom/vinted/feature/shipping/address/AddressSearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final addressQueryChanged:Lio/reactivex/subjects/PublishSubject;

.field public final addressSearchTracker$delegate:Lspi;

.field public final addressSearchTrackerFactory:Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;

.field public final arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

.field public final backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;"
        }
    .end annotation
.end field

.field public currentAddressQueryChangedDisposable:Lio/reactivex/disposables/Disposable;

.field public hasTrackedAddressSearchInput:Z

.field public hasTrackedSearchScreenView:Z

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final placesSession:Lcom/vinted/shared/location/places/PlacesSession;

.field public final placesSessionSelector:Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;

.field public final state:Laof;

.field public final submitAddressEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

.field public final trackedSymbolCounts:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lio/reactivex/Scheduler;Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;",
            "Lcom/vinted/shared/location/places/AddressAutocompleteSessionProvider;",
            "Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/core/navigation/BackNavigationHandler;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;",
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 p7, 0x0

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, p7, v0, p7}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressSearchTrackerFactory:Lcom/vinted/feature/shipping/search/tracker/AddressSearchTrackerFactory$Factory;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSessionSelector:Lcom/vinted/shared/location/places/AddressPlacesSessionSelector;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->ioScheduler:Lio/reactivex/Scheduler;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->arguments:Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;

    .line 36
    .line 37
    new-instance v1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/feature/shipping/search/AddressSearchMode;->Companion:Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;

    .line 40
    .line 41
    invoke-virtual {p6}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel$Arguments;->getAddressSearchFromScreen()Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lcom/vinted/feature/shipping/search/AddressSearchMode$Companion;->from(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;)Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x7

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/shipping/search/AddressSearchState;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/vinted/feature/shipping/search/AddressSearchMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->_state:Lo9i;

    .line 65
    .line 66
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 71
    .line 72
    iget-object p1, p1, Laof;->a:Lm9i;

    .line 73
    .line 74
    invoke-interface {p1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/search/AddressSearchState;->getMode()Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p1, p1, Lcom/vinted/feature/shipping/search/AddressSearchMode$Map;

    .line 85
    .line 86
    check-cast p2, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/vinted/shared/location/places/AddressAutocompleteSessionProviderImpl;->provide(Z)Lcom/vinted/shared/location/places/PlacesSession;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSession:Lcom/vinted/shared/location/places/PlacesSession;

    .line 93
    .line 94
    new-instance p1, Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/vinted/core/viewmodel/SingleLiveEvent;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->_submitAddressEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->submitAddressEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 102
    .line 103
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    .line 104
    .line 105
    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressQueryChanged:Lio/reactivex/subjects/PublishSubject;

    .line 109
    .line 110
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->trackedSymbolCounts:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    new-instance p1, Lpk;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lpk;-><init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;B)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressSearchTracker$delegate:Lspi;

    .line 127
    .line 128
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    .line 129
    .line 130
    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 134
    .line 135
    const-string p3, "keySelector is null"

    .line 136
    .line 137
    invoke-static {p2, p3}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p3, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 141
    .line 142
    sget-object p4, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 143
    .line 144
    invoke-direct {p3, p1, p2, p4}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcl;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-direct {p1, p0, p2}, Lcl;-><init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;B)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Ldl;

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-direct {p2, p1, p4}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->initSearchScreen()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->restartAddressQueryChangedTracking()V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressSearchTracker$delegate:Lspi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lspi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onAddressQueryChanged(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->state:Laof;

    .line 5
    .line 6
    iget-object v1, v0, Laof;->a:Lm9i;

    .line 7
    .line 8
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/search/AddressSearchState;->getMode()Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getTracksSearchInput()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->hasTrackedAddressSearchInput:Z

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->hasTrackedAddressSearchInput:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackAddressSearchInput()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 45
    .line 46
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/search/AddressSearchState;->getMode()Lcom/vinted/feature/shipping/search/AddressSearchMode;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/vinted/feature/shipping/search/AddressSearchMode;->getTracksSearchInput()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->trackedSymbolCounts:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->getEntries()Lkotlin/enums/EnumEntries;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v1

    .line 114
    :goto_0
    invoke-virtual {v4, p1}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->countIn(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v2, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sub-int/2addr v6, v5

    .line 126
    if-gez v6, :cond_4

    .line 127
    .line 128
    move v6, v1

    .line 129
    :cond_4
    move v5, v1

    .line 130
    :goto_1
    if-ge v5, v6, :cond_2

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/vinted/feature/shipping/search/AddressNumberPattern;

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->getAddressSearchTracker()Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2}, Lcom/vinted/feature/shipping/search/AddressNumberPattern;->getTrackingName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v3, v2}, Lcom/vinted/feature/shipping/search/tracker/AddressSearchTracker;->trackSpecialSymbolsEntered(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->_state:Lo9i;

    .line 167
    .line 168
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v3, v2

    .line 173
    check-cast v3, Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_7

    .line 180
    .line 181
    sget-object v4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 182
    .line 183
    const/16 v5, 0x8

    .line 184
    .line 185
    invoke-static {v3, p1, v4, v1, v5}, Lcom/vinted/feature/shipping/search/AddressSearchState;->a(Lcom/vinted/feature/shipping/search/AddressSearchState;Ljava/lang/String;Ljava/util/List;ZI)Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    const/4 v4, 0x0

    .line 191
    const/16 v5, 0xe

    .line 192
    .line 193
    invoke-static {v3, p1, v4, v1, v5}, Lcom/vinted/feature/shipping/search/AddressSearchState;->a(Lcom/vinted/feature/shipping/search/AddressSearchState;Ljava/lang/String;Ljava/util/List;ZI)Lcom/vinted/feature/shipping/search/AddressSearchState;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_4
    invoke-virtual {v0, v2, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressQueryChanged:Lio/reactivex/subjects/PublishSubject;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSession:Lcom/vinted/shared/location/places/PlacesSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/vinted/shared/location/places/PlacesSession;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final providerEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/shipping/search/AddressSearchViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->placesSession:Lcom/vinted/shared/location/places/PlacesSession;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/vinted/shared/location/places/PlacesSession;->getShowsProviderIcon()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$Provider;->INSTANCE:Lcom/vinted/feature/shipping/search/AddressSearchViewEntity$Provider;

    .line 13
    .line 14
    invoke-static {p0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 20
    .line 21
    return-object p0
.end method

.method public final restartAddressQueryChangedTracking()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->currentAddressQueryChangedDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->addressQueryChanged:Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "unit is null"

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-static {v5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "scheduler is null"

    .line 21
    .line 22
    iget-object v6, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->ioScheduler:Lio/reactivex/Scheduler;

    .line 23
    .line 24
    invoke-static {v6, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    .line 28
    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcl;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, p0, v2}, Lcl;-><init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;B)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgf;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v0, v3}, Lgf;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lvj;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {v1, v2}, Lvj;-><init>(B)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcl;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lcl;-><init>(Lcom/vinted/feature/shipping/search/AddressSearchViewModel;B)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/vinted/feature/shipping/search/AddressSearchViewModel;->currentAddressQueryChangedDisposable:Lio/reactivex/disposables/Disposable;

    .line 74
    .line 75
    return-void
.end method
