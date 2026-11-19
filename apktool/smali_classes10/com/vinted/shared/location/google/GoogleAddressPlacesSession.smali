.class public final Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/places/PlacesSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;,
        Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;",
        "Lcom/vinted/shared/location/places/PlacesSession;",
        "Lcom/vinted/shared/location/places/PlacesManager;",
        "placesManager",
        "Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;",
        "mapper",
        "Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;",
        "metricsTracker",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Lcom/vinted/shared/location/places/PlacesManager;Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public static final Companion:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;

.field public static final PLACE_DETAILS_FIELDS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/api/model/Place$Field;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

.field public final placesManager:Lcom/vinted/shared/location/places/PlacesManager;

.field public sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->Companion:Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/places/api/model/Place$Field;->ID:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/places/api/model/Place$Field;->ADDRESS_COMPONENTS:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/places/api/model/Place$Field;->LAT_LNG:Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 14
    .line 15
    filled-new-array {v0, v1, v2}, [Lcom/google/android/libraries/places/api/model/Place$Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->PLACE_DETAILS_FIELDS:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/location/places/PlacesManager;Lcom/vinted/shared/location/google/GoogleAddressComponentsMapper;Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->placesManager:Lcom/vinted/shared/location/places/PlacesManager;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->metricsTracker:Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->sessionToken:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final getDetails(Lcom/vinted/shared/location/places/AutocompletePrediction;Lcom/vinted/analytics/screens/Screen;)Lio/reactivex/Single;
    .locals 2
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
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$getDetails$1;-><init>(Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Lcom/vinted/shared/location/places/AutocompletePrediction;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "PlaceId is missing"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final getShowsProviderIcon()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final query(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/Single;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession$query$1;-><init>(Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/location/google/GoogleAddressPlacesSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 11
    .line 12
    invoke-static {p0, p2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
