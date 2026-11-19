.class public final Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$Companion;,
        Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0007\u0008B\u0017\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;",
        "",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/location/geocoder/LocationService;",
        "locationService",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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


# instance fields
.field public final locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/geocoder/LocationService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/geocoder/LocationService;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$getDropOffPointsMapState$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->getCountryBounds(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getCountryBounds(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;-><init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 51
    .line 52
    new-instance p2, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$2;

    .line 53
    .line 54
    invoke-direct {p2, p1, v4}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getCountryBounds$1;->t:I

    .line 58
    .line 59
    invoke-interface {p0, p2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/shared/location/api/entity/CountryBounds;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    return-object p2

    .line 69
    :catchall_0
    sget-object p0, Lcom/vinted/shared/location/api/entity/CountryBounds;->Companion:Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds$Companion;->getABSENT()Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final getUserAddressLocation(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;-><init>(Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCoordinates()Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    new-instance p0, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 60
    .line 61
    new-instance v0, Lcom/vinted/shared/location/LatLng;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p2}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/vinted/shared/address/api/entity/AddressFormattingKt;->formatLine1Line2(Lcom/vinted/shared/address/api/entity/ShippingAddress;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, v0, p1}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine1()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine2()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCity()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getPostalCode()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    filled-new-array {p2, v2, v5, v6}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v9, 0x0

    .line 107
    const/16 v10, 0x3e

    .line 108
    .line 109
    const-string v6, ", "

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, 0x0

    .line 113
    invoke-static/range {v5 .. v10}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance v2, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$geocodedAddress$1;

    .line 118
    .line 119
    invoke-direct {v2, p2, p1, v4}, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$geocodedAddress$1;-><init>(Ljava/lang/String;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    iput v3, v0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper$getUserAddressLocation$1;->t:I

    .line 123
    .line 124
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/location/UserLocationHelper;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 125
    .line 126
    invoke-interface {p0, v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    :goto_1
    check-cast p2, Lcom/vinted/shared/location/geocoder/Address;

    .line 134
    .line 135
    if-nez p2, :cond_6

    .line 136
    .line 137
    :goto_2
    return-object v4

    .line 138
    :cond_6
    new-instance p0, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;

    .line 139
    .line 140
    new-instance p1, Lcom/vinted/shared/location/LatLng;

    .line 141
    .line 142
    iget-wide v0, p2, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 143
    .line 144
    iget-wide v2, p2, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 145
    .line 146
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/vinted/shared/location/geocoder/Address;->formatLine1Line2()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/shippinglabel/map/location/UserLocation;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method
