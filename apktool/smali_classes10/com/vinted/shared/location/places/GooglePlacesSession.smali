.class public final Lcom/vinted/shared/location/places/GooglePlacesSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/places/PlacesSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/places/GooglePlacesSession$Companion;,
        Lcom/vinted/shared/location/places/GooglePlacesSession$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/location/places/GooglePlacesSession;",
        "Lcom/vinted/shared/location/places/PlacesSession;",
        "Lcom/vinted/shared/location/places/PlacesManager;",
        "placesManager",
        "Lcom/vinted/shared/location/analytics/LocationAnalytics;",
        "locationAnalytics",
        "Lcom/vinted/shared/location/places/PlacesSessionProvider;",
        "placesSessionProvider",
        "<init>",
        "(Lcom/vinted/shared/location/places/PlacesManager;Lcom/vinted/shared/location/analytics/LocationAnalytics;Lcom/vinted/shared/location/places/PlacesSessionProvider;)V",
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


# static fields
.field public static final RETRY_DELAY_DURATIONS_MS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final locationAnalytics:Lcom/vinted/shared/location/analytics/LocationAnalytics;

.field public final placesManager:Lcom/vinted/shared/location/places/PlacesManager;

.field public final placesSessionProvider:Lcom/vinted/shared/location/places/PlacesSessionProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/location/places/GooglePlacesSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/location/places/GooglePlacesSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x3e8

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/location/places/PlacesManager;Lcom/vinted/shared/location/analytics/LocationAnalytics;Lcom/vinted/shared/location/places/PlacesSessionProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/location/places/GooglePlacesSession;->placesManager:Lcom/vinted/shared/location/places/PlacesManager;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/location/places/GooglePlacesSession;->locationAnalytics:Lcom/vinted/shared/location/analytics/LocationAnalytics;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/location/places/GooglePlacesSession;->placesSessionProvider:Lcom/vinted/shared/location/places/PlacesSessionProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getDetails(Lcom/vinted/shared/location/places/AutocompletePrediction;Lcom/vinted/analytics/screens/Screen;)Lio/reactivex/Single;
    .locals 7
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
    iget-object v2, p1, Lcom/vinted/shared/location/places/AutocompletePrediction;->placeId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lln8;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lln8;-><init>(Lcom/vinted/shared/location/places/GooglePlacesSession;B)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 25
    .line 26
    new-instance v6, Lio/reactivex/internal/operators/single/SingleDefer;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lio/reactivex/internal/operators/single/SingleDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lml;

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lxl3;

    .line 42
    .line 43
    const/16 p1, 0x16

    .line 44
    .line 45
    invoke-direct {p0, v0, p1}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p1, v6, p0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "PlaceId is null"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lio/reactivex/Single;->b(Ljava/lang/Throwable;)Lio/reactivex/internal/operators/single/SingleError;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
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
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p4, Lln8;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p4, p0, v0}, Lln8;-><init>(Lcom/vinted/shared/location/places/GooglePlacesSession;B)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 11
    .line 12
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDefer;

    .line 13
    .line 14
    invoke-direct {v1, p4}, Lio/reactivex/internal/operators/single/SingleDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lml;

    .line 18
    .line 19
    const/16 v7, 0x13

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v6, p2

    .line 24
    move-object v5, p3

    .line 25
    invoke-direct/range {v2 .. v7}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lxl3;

    .line 29
    .line 30
    const/16 p1, 0x17

    .line 31
    .line 32
    invoke-direct {p0, v2, p1}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lul8;

    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    invoke-direct {p0, p2}, Lul8;-><init>(B)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lcom/vinted/shared/location/places/GooglePlacesSession;->RETRY_DELAY_DURATIONS_MS:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, p2, p0, v0}, Lcom/vinted/android/rx/Rx_extensionsKt;->a(Lio/reactivex/Single;Ljava/util/List;Lul8;I)Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
