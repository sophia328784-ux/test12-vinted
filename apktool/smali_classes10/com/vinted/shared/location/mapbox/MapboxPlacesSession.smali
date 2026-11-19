.class public final Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/places/PlacesSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$Companion;,
        Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B;\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;",
        "Lcom/vinted/shared/location/places/PlacesSession;",
        "Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;",
        "mapboxGeocodingApi",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;",
        "metricsTracker",
        "Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;",
        "typesProvider",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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


# instance fields
.field public final application:Landroid/app/Application;

.field public final buildContext:Lcom/vinted/core/buildcontext/BuildContext;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final mapboxGeocodingApi:Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;

.field public final metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

.field public final placeCache:Ljava/util/LinkedHashMap;

.field public final typesProvider:Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;Landroid/app/Application;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->mapboxGeocodingApi:Lcom/vinted/shared/location/mapbox/MapboxGeocodingApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->application:Landroid/app/Application;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->typesProvider:Lcom/vinted/shared/location/places/MapboxGeocodingTypesProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->placeCache:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static varargs joinWith([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x0

    .line 38
    const/16 v5, 0x3e

    .line 39
    .line 40
    const-string v1, ", "

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :cond_2
    return-object p0
.end method

.method public static resolveMapboxCity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/shared/location/places/AddressFormatConstants;->INSTANCE:Lcom/vinted/shared/location/places/AddressFormatConstants;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/shared/location/places/AddressFormatConstants;->SUBURB_AS_CITY_COUNTRIES:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p2}, Llp3;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getDetails(Lcom/vinted/shared/location/places/AutocompletePrediction;Lcom/vinted/analytics/screens/Screen;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/location/places/AutocompletePrediction;",
            "Lcom/vinted/analytics/screens/Screen;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/shared/location/places/Place;",
            ">;"
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
    iget-object p2, p1, Lcom/vinted/shared/location/places/AutocompletePrediction;->placeId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "PlaceId is null"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->placeCache:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/vinted/shared/location/places/Place;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    const-string p1, "No cached place for placeId: "

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    iget-object p1, p1, Lcom/vinted/shared/location/places/AutocompletePrediction;->countryCode:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p1, v0, Lcom/vinted/shared/location/places/Place;->countryCode:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    const-string p2, "mapbox"

    .line 56
    .line 57
    iget-object p0, p0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;->trackSuggestionSelected(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final getShowsProviderIcon()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final query(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession$query$1;-><init>(Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lcom/vinted/shared/location/mapbox/MapboxPlacesSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
