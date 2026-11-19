.class public final Lcom/vinted/shared/location/geocoder/LocationServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/location/geocoder/LocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/location/geocoder/LocationServiceImpl$GeocodingException;,
        Lcom/vinted/shared/location/geocoder/LocationServiceImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/location/geocoder/LocationServiceImpl;",
        "Lcom/vinted/shared/location/geocoder/LocationService;",
        "Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;",
        "locationsApi",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/location/geocoder/VintedGeocoder;",
        "vintedGeocoder",
        "<init>",
        "(Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/location/geocoder/VintedGeocoder;)V",
        "GeocodingException",
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
.field public final locationsApi:Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;

.field public final userSession:Lcom/vinted/shared/session/UserSession;

.field public final vintedGeocoder:Lcom/vinted/shared/location/geocoder/VintedGeocoder;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/location/geocoder/VintedGeocoder;)V
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
    iput-object p1, p0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->locationsApi:Lcom/vinted/shared/location/impl/corelocationsapicentral/apis/LocationsCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->vintedGeocoder:Lcom/vinted/shared/location/geocoder/VintedGeocoder;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBounds(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vinted/stdlib/Optional<",
            "Lcom/vinted/shared/location/api/entity/CountryBounds;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getCountryId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p1, p2

    .line 30
    :cond_1
    :goto_0
    new-instance p2, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getBounds$1;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1, v2}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getBounds$1;-><init>(Lcom/vinted/shared/location/geocoder/LocationServiceImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 36
    .line 37
    invoke-static {p0, p2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 p1, 0x64

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v0, 0xc8

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-wide/16 v0, 0x1f4

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {p1, p2, v0}, [Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x5

    .line 68
    invoke-static {p0, p1, v2, p2}, Lcom/vinted/android/rx/Rx_extensionsKt;->a(Lio/reactivex/Single;Ljava/util/List;Lul8;I)Lio/reactivex/internal/operators/observable/ObservableSingleSingle;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    new-instance p0, Lcom/vinted/stdlib/Optional;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/vinted/stdlib/Optional;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lio/reactivex/Single;->c(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/SingleJust;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public final getLocation(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->u:I

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
    iput v1, v0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->u:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;-><init>(Lcom/vinted/shared/location/geocoder/LocationServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, v6, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->s:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v0, v6, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->u:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->r:Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-eqz p5, :cond_7

    .line 62
    .line 63
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    :try_start_1
    sget v0, Lkotlin/Result;->b:I

    .line 66
    .line 67
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget v2, Lkotlin/Result;->b:I

    .line 78
    .line 79
    new-instance v2, Lkotlin/Result$Failure;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v2

    .line 85
    :goto_2
    nop

    .line 86
    instance-of v2, v0, Lkotlin/Result$Failure;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object p5, v0

    .line 92
    :goto_3
    check-cast p5, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p5

    .line 98
    if-eqz p5, :cond_5

    .line 99
    .line 100
    :try_start_2
    iput-object p1, v6, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->r:Ljava/lang/String;

    .line 101
    .line 102
    iput v1, v6, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocation$1;->u:I

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move v3, p2

    .line 107
    move-object v4, p3

    .line 108
    move-object v5, p4

    .line 109
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->getLocationFromGeocoder(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    if-ne p5, v7, :cond_4

    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_4
    :goto_4
    check-cast p5, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :goto_5
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 120
    .line 121
    new-instance p3, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$GeocodingException;

    .line 122
    .line 123
    invoke-direct {p3, p1, p0}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$GeocodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_5
    sget-object p5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 131
    .line 132
    :goto_6
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 139
    .line 140
    new-instance p2, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$GeocodingException;

    .line 141
    .line 142
    const/4 p3, 0x2

    .line 143
    invoke-direct {p2, p1, v8, p3, v8}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$GeocodingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-object p5

    .line 150
    :cond_7
    new-instance v0, Lcom/vinted/shared/location/LocationServiceException;

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    const/4 v5, 0x0

    .line 154
    const-string v1, "Geocoding response failed with empty address query"

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/vinted/shared/location/LocationServiceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method public final getLocationFromGeocoder(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->v:I

    .line 22
    .line 23
    :goto_0
    move-object v14, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;-><init>(Lcom/vinted/shared/location/geocoder/LocationServiceImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->v:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v6, :cond_3

    .line 44
    .line 45
    if-eq v3, v5, :cond_2

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    iget v3, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->s:I

    .line 64
    .line 65
    iget-object v6, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->r:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v8, v3

    .line 71
    move-object v3, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p3

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->getBounds(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object/from16 v3, p1

    .line 85
    .line 86
    iput-object v3, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->r:Ljava/lang/String;

    .line 87
    .line 88
    move/from16 v8, p2

    .line 89
    .line 90
    iput v8, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->s:I

    .line 91
    .line 92
    iput v6, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->v:I

    .line 93
    .line 94
    invoke-static {v1, v14}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_2
    check-cast v1, Lcom/vinted/stdlib/Optional;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/vinted/stdlib/Optional;->value:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getBottomLeft()Lcom/vinted/shared/location/api/entity/Bound;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-object v6, v7

    .line 115
    :goto_3
    iget-object v0, v0, Lcom/vinted/shared/location/geocoder/LocationServiceImpl;->vintedGeocoder:Lcom/vinted/shared/location/geocoder/VintedGeocoder;

    .line 116
    .line 117
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getTopRight()Lcom/vinted/shared/location/api/entity/Bound;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getBottomLeft()Lcom/vinted/shared/location/api/entity/Bound;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getTopRight()Lcom/vinted/shared/location/api/entity/Bound;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/vinted/shared/location/api/entity/Bound;->getLatitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    invoke-virtual {v4}, Lcom/vinted/shared/location/api/entity/Bound;->getLongitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    move-wide v15, v11

    .line 148
    move-wide v12, v9

    .line 149
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/entity/Bound;->getLatitude()D

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-virtual {v1}, Lcom/vinted/shared/location/api/entity/Bound;->getLongitude()D

    .line 154
    .line 155
    .line 156
    move-result-wide v17

    .line 157
    iput-object v7, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->r:Ljava/lang/String;

    .line 158
    .line 159
    iput v8, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->s:I

    .line 160
    .line 161
    iput v5, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->v:I

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    move v5, v8

    .line 165
    move-wide v6, v12

    .line 166
    move-wide v8, v15

    .line 167
    move-wide/from16 v12, v17

    .line 168
    .line 169
    move-object v3, v0

    .line 170
    invoke-virtual/range {v3 .. v14}, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->getFromLocation(Ljava/lang/String;IDDDDLcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v2, :cond_7

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_7
    return-object v0

    .line 178
    :cond_8
    move v5, v8

    .line 179
    iput-object v7, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->r:Ljava/lang/String;

    .line 180
    .line 181
    iput v5, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->s:I

    .line 182
    .line 183
    iput v4, v14, Lcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;->v:I

    .line 184
    .line 185
    invoke-virtual {v0, v3, v5, v14}, Lcom/vinted/shared/location/geocoder/VintedGeocoder;->getFromLocation(Ljava/lang/String;ILcom/vinted/shared/location/geocoder/LocationServiceImpl$getLocationFromGeocoder$1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v2, :cond_9

    .line 190
    .line 191
    :goto_4
    return-object v2

    .line 192
    :cond_9
    return-object v0
.end method
