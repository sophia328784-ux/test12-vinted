.class public final Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$Companion;,
        Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;",
        "locationsApi",
        "Lio/reactivex/Scheduler;",
        "uiScheduler",
        "ioScheduler",
        "<init>",
        "(Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V",
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
.field public final _citySelectionData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vinted/feature/settings/location/city/CitySelectionViewData;",
            ">;"
        }
    .end annotation
.end field

.field public final citySearchQueryObserver:Lio/reactivex/subjects/PublishSubject;

.field public final citySelectionData:Landroidx/lifecycle/MutableLiveData;

.field public countryId:Ljava/lang/String;

.field public final locationsApi:Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 8
    .annotation runtime Lwm9;
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
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->locationsApi:Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;

    .line 16
    .line 17
    new-instance v3, Lio/reactivex/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {v3}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "unit is null"

    .line 23
    .line 24
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {v6, p1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "scheduler is null"

    .line 30
    .line 31
    invoke-static {p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;

    .line 35
    .line 36
    const-wide/16 v4, 0xc8

    .line 37
    .line 38
    move-object v7, p3

    .line 39
    invoke-direct/range {v2 .. v7}, Lio/reactivex/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lo0j;

    .line 43
    .line 44
    const/16 p3, 0x17

    .line 45
    .line 46
    invoke-direct {p1, p0, p3}, Lo0j;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Lfyj;

    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-direct {p3, p1, v0}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lh3k;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lh3k;-><init>(Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, Ly4k;

    .line 70
    .line 71
    const/16 v0, 0x11

    .line 72
    .line 73
    invoke-direct {p3, v0}, Ly4k;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p3, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->c(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->citySearchQueryObserver:Lio/reactivex/subjects/PublishSubject;

    .line 84
    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->_citySelectionData:Landroidx/lifecycle/MutableLiveData;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->citySelectionData:Landroidx/lifecycle/MutableLiveData;

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    iput-object p1, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->countryId:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final fetchCities(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;-><init>(Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->countryId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput v3, v0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel$fetchCities$1;->t:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/settings/location/city/UserCitySelectionViewModel;->locationsApi:Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;

    .line 59
    .line 60
    invoke-interface {p0, p2, p1, v0}, Lcom/vinted/feature/settings/impl/corelocationsapicentral/apis/LocationsCentralApi;->getCities(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lig3;

    .line 74
    .line 75
    invoke-virtual {p0}, Lig3;->a()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 p2, 0xa

    .line 84
    .line 85
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Ljg3;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/f;->b(Ljg3;)Lcom/vinted/shared/address/api/entity/City;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    return-object p1
.end method
