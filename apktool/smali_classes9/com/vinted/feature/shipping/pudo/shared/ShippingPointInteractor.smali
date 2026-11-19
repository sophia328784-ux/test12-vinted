.class public final Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$a;,
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$NoLocationProvidedException;,
        Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;",
        "",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;",
        "apiService",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/shared/location/geocoder/LocationService;",
        "locationService",
        "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
        "shippingPointProperties",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "<init>",
        "(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V",
        "NoLocationProvidedException",
        "Service",
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
.field public final apiService:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/geocoder/LocationService;",
            ">;"
        }
    .end annotation
.end field

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

.field public final shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/core/json/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/shared/location/geocoder/LocationService;",
            ">;",
            "Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;",
            "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
            "Lcom/vinted/core/json/JsonSerializer;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->apiService:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 28
    .line 29
    sget-object p0, Lcom/vinted/analytics/screens/Screen;->Companion:Lcom/vinted/analytics/screens/Screen$Companion;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getAddressFromShippingAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;->t:I

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
    iput v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;->t:I

    .line 34
    .line 35
    const-string v5, "No address found"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCoordinates()Lcom/vinted/shared/address/api/entity/AddressCoordinates;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v8, Lcom/vinted/shared/location/geocoder/Address;

    .line 66
    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine1()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine2()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->getLatitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v24

    .line 79
    invoke-virtual {v1}, Lcom/vinted/shared/address/api/entity/AddressCoordinates;->getLongitude()D

    .line 80
    .line 81
    .line 82
    move-result-wide v26

    .line 83
    const v32, 0x187ff3

    .line 84
    .line 85
    .line 86
    const/16 v33, 0x0

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v28, 0x1

    .line 110
    .line 111
    const/16 v29, 0x1

    .line 112
    .line 113
    const/16 v30, 0x0

    .line 114
    .line 115
    const/16 v31, 0x0

    .line 116
    .line 117
    invoke-direct/range {v8 .. v33}, Lcom/vinted/shared/location/geocoder/Address;-><init>(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 118
    .line 119
    .line 120
    return-object v8

    .line 121
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine1()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getLine2()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getCity()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->getPostalCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    filled-new-array {v1, v4, v8, v9}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v12, 0x0

    .line 146
    const/16 v13, 0x3e

    .line 147
    .line 148
    const-string v9, ", "

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v8 .. v13}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v4, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;

    .line 157
    .line 158
    invoke-direct {v4, v1, v0, v7}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$addresses$1;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/Continuation;)V

    .line 159
    .line 160
    .line 161
    iput v6, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getAddressFromShippingAddress$1;->t:I

    .line 162
    .line 163
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 164
    .line 165
    invoke-interface {v0, v4, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v3, :cond_4

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_4
    :goto_1
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/vinted/shared/location/geocoder/Address;

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_5
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :cond_6
    invoke-static {v5}, Lmuk;->A(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v7
.end method

.method public final getCoordinates(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->u:I

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
    iget-object p0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->r:Ljava/lang/String;

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 59
    .line 60
    new-instance v5, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$NoLocationProvidedException;

    .line 61
    .line 62
    sget-object v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;->SEARCH:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;

    .line 63
    .line 64
    invoke-direct {v5, p2, v6}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$NoLocationProvidedException;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v5}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$addresses$1;

    .line 71
    .line 72
    invoke-direct {v2, p1, v4}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$addresses$1;-><init>(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput v3, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getCoordinates$1;->u:I

    .line 78
    .line 79
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->locationService:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 80
    .line 81
    invoke-interface {p0, v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v7, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v7

    .line 91
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/vinted/shared/location/geocoder/Address;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p0, Lcom/vinted/shared/location/LatLng;

    .line 102
    .line 103
    iget-wide v0, p1, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 104
    .line 105
    iget-wide p1, p1, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_4
    new-instance p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$NoLocationProvidedException;

    .line 112
    .line 113
    sget-object p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;->GEOCODING:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;

    .line 114
    .line 115
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$NoLocationProvidedException;-><init>(Ljava/lang/String;Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$Service;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    return-object v2
.end method

.method public final getShippingPoints(Lcom/vinted/shared/location/LatLng;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-boolean p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->t:Z

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->s:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-boolean p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->t:Z

    .line 57
    .line 58
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_2
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->apiService:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 70
    .line 71
    iput-boolean p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->t:Z

    .line 72
    .line 73
    iput v5, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->w:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService;->getShippingPoints(Lcom/vinted/shared/location/LatLng;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 83
    .line 84
    iget-object p0, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 85
    .line 86
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 87
    .line 88
    iput-object p3, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->s:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 89
    .line 90
    iput-boolean p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->t:Z

    .line 91
    .line 92
    iput v4, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$getShippingPoints$1;->w:I

    .line 93
    .line 94
    new-instance p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$trackShippingPointsLoad$2;

    .line 95
    .line 96
    invoke-direct {p1, p0, v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$trackShippingPointsLoad$2;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    :goto_2
    if-ne p0, v1, :cond_6

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_6
    return-object p3

    .line 112
    :goto_4
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    sget-object p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->Companion:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result$Companion;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->DEFAULT:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    throw p0
.end method

.method public final initialize(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->v:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->v:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->s:Lcom/vinted/shared/location/geocoder/Address;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_8

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :cond_2
    iget-object p1, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->s:Lcom/vinted/shared/location/geocoder/Address;

    .line 58
    .line 59
    check-cast p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;

    .line 60
    .line 61
    iget-object p1, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->r:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;

    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    move-object p2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :try_start_2
    sget v0, Lkotlin/Result;->b:I

    .line 74
    .line 75
    iput-object p1, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->r:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;

    .line 76
    .line 77
    iput-object v5, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->s:Lcom/vinted/shared/location/geocoder/Address;

    .line 78
    .line 79
    iput v4, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->v:I

    .line 80
    .line 81
    invoke-virtual {p0, p2, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getAddressFromShippingAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_2
    check-cast v0, Lcom/vinted/shared/location/geocoder/Address;

    .line 89
    .line 90
    sget p2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    sget v0, Lkotlin/Result;->b:I

    .line 94
    .line 95
    new-instance v0, Lkotlin/Result$Failure;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    instance-of p2, v0, Lkotlin/Result$Failure;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    :cond_5
    move-object p2, v0

    .line 106
    check-cast p2, Lcom/vinted/shared/location/geocoder/Address;

    .line 107
    .line 108
    :try_start_3
    iput-object v5, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->r:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;

    .line 109
    .line 110
    iput-object p2, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->s:Lcom/vinted/shared/location/geocoder/Address;

    .line 111
    .line 112
    iput v3, p3, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$initialize$1;->v:I

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->loadShippingPoints(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;Lcom/vinted/shared/location/geocoder/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    :goto_5
    return-object v1

    .line 121
    :cond_6
    move-object p0, p2

    .line 122
    :goto_6
    :try_start_4
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    .line 124
    :goto_7
    move-object v8, v0

    .line 125
    goto :goto_9

    .line 126
    :catchall_2
    move-exception v0

    .line 127
    move-object p1, v0

    .line 128
    move-object p0, p2

    .line 129
    :goto_8
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;->INSTANCE:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :goto_9
    new-instance v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    new-instance v5, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/vinted/shared/location/geocoder/Address;->formatLine1Line2()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Lcom/vinted/shared/location/LatLng;

    .line 151
    .line 152
    iget-wide v0, p0, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 153
    .line 154
    iget-wide v2, p0, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 155
    .line 156
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, p1, p2}, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    move-object v9, v5

    .line 163
    const/4 v10, 0x1

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;-><init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public final loadFromAddress(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;Lcom/vinted/shared/location/geocoder/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->u:I

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
    iput v3, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->s:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->u:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->r:Lcom/vinted/shared/location/geocoder/Address;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    iget-object v1, v1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;->address:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 66
    .line 67
    if-nez p2, :cond_5

    .line 68
    .line 69
    iput v6, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->u:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getAddressFromShippingAddress(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast v1, Lcom/vinted/shared/location/geocoder/Address;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object/from16 v1, p2

    .line 82
    .line 83
    :goto_2
    new-instance v4, Lcom/vinted/shared/location/LatLng;

    .line 84
    .line 85
    iget-wide v8, v1, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 86
    .line 87
    iget-wide v10, v1, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 88
    .line 89
    invoke-direct {v4, v8, v9, v10, v11}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->r:Lcom/vinted/shared/location/geocoder/Address;

    .line 93
    .line 94
    iput v5, v2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromAddress$1;->u:I

    .line 95
    .line 96
    invoke-virtual {v0, v4, v6, v2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getShippingPoints(Lcom/vinted/shared/location/LatLng;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v3, :cond_6

    .line 101
    .line 102
    :goto_3
    return-object v3

    .line 103
    :cond_6
    move-object/from16 v18, v2

    .line 104
    .line 105
    move-object v2, v1

    .line 106
    move-object/from16 v1, v18

    .line 107
    .line 108
    :goto_4
    check-cast v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 109
    .line 110
    iget-object v3, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->trackPreselectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 126
    .line 127
    new-instance v1, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 128
    .line 129
    new-instance v3, Lcom/vinted/shared/location/LatLng;

    .line 130
    .line 131
    iget-wide v8, v2, Lcom/vinted/shared/location/geocoder/Address;->latitude:D

    .line 132
    .line 133
    iget-wide v10, v2, Lcom/vinted/shared/location/geocoder/Address;->longitude:D

    .line 134
    .line 135
    invoke-direct {v3, v8, v9, v10, v11}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3, v7, v5, v7}, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_8
    new-instance v12, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 146
    .line 147
    iget-object v13, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 148
    .line 149
    iget-object v14, v1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 150
    .line 151
    const/16 v16, 0x4

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-direct/range {v12 .. v17}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    return-object v12
.end method

.method public final loadFromCoordinates(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 54
    .line 55
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->r:Lcom/vinted/shared/location/LatLng;

    .line 56
    .line 57
    iput v4, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromCoordinates$1;->u:I

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getShippingPoints(Lcom/vinted/shared/location/LatLng;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 68
    .line 69
    iget-object v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object v1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->trackPreselectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 85
    .line 86
    new-instance p2, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 87
    .line 88
    invoke-direct {p2, p1, v5, v3, v5}, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_5
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 98
    .line 99
    invoke-direct {p0, v1, p2, v4}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_0
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 104
    .line 105
    new-instance p2, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 106
    .line 107
    invoke-direct {p2, p1, v5, v3, v5}, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public final loadFromSearchAddress(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->s:Lcom/vinted/shared/location/LatLng;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->r:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->r:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 55
    .line 56
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->r:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 64
    .line 65
    iput v5, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->v:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getCoordinates(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/shared/location/LatLng;

    .line 75
    .line 76
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->r:Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->s:Lcom/vinted/shared/location/LatLng;

    .line 79
    .line 80
    iput v4, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromSearchAddress$1;->v:I

    .line 81
    .line 82
    invoke-virtual {p0, p2, v5, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getShippingPoints(Lcom/vinted/shared/location/LatLng;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :cond_5
    move-object v12, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, p2

    .line 92
    move-object p2, v12

    .line 93
    :goto_3
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 94
    .line 95
    iget-object v1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 96
    .line 97
    iget-object v2, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->trackPreselectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 111
    .line 112
    new-instance p2, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 113
    .line 114
    invoke-direct {p2, p1, v3, v4, v3}, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    move-object v8, p0

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 123
    .line 124
    iget-object p1, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->suggestedShippingPoint:Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 125
    .line 126
    invoke-direct {p0, v2, p1, v5}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_5
    new-instance v6, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;

    .line 131
    .line 132
    iget-object p0, v0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 133
    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    :goto_6
    move-object v9, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_8
    new-instance v3, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;

    .line 139
    .line 140
    iget-object p1, v0, Lcom/vinted/feature/shipping/address/AddressSearchResult;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v3, p1, p0}, Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;-><init>(Ljava/lang/String;Lcom/vinted/shared/location/LatLng;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :goto_7
    const/4 v10, 0x1

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointSelectionState;-><init>(ZLcom/vinted/feature/shipping/pudo/shared/ShippingPointState;Lcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    return-object v6
.end method

.method public final loadFromShippingPoint(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;-><init>(Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->w:I

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
    iget-wide v1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->t:D

    .line 38
    .line 39
    iget-wide v5, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->s:D

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->r:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLatitude()D

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iget-object p2, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    new-instance p2, Lcom/vinted/shared/location/LatLng;

    .line 69
    .line 70
    invoke-direct {p2, v5, v6, v7, v8}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->r:Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

    .line 74
    .line 75
    iput-wide v5, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->s:D

    .line 76
    .line 77
    iput-wide v7, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->t:D

    .line 78
    .line 79
    iput v3, v0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor$loadFromShippingPoint$1;->w:I

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0, p2, v2, v0}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->getShippingPoints(Lcom/vinted/shared/location/LatLng;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-wide v1, v7

    .line 90
    :goto_1
    check-cast p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;

    .line 91
    .line 92
    iget-object p2, p2, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointApiService$Result;->shippingPointEntities:Ljava/util/List;

    .line 93
    .line 94
    move-object v0, p2

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v8, v7

    .line 112
    check-cast v8, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 113
    .line 114
    iget-object v9, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;->shippingPoint:Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCode()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    iget-object v8, v8, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCode()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v7, v4

    .line 138
    :goto_2
    check-cast v7, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;

    .line 139
    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-virtual {p0, v7}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->trackPreselectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_7

    .line 150
    .line 151
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;

    .line 152
    .line 153
    new-instance p1, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 154
    .line 155
    new-instance p2, Lcom/vinted/shared/location/LatLng;

    .line 156
    .line 157
    invoke-direct {p2, v5, v6, v1, v2}, Lcom/vinted/shared/location/LatLng;-><init>(DD)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p1, p2, v4, v0, v4}, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;-><init>(Lcom/vinted/shared/location/LatLng;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$MapLocation;-><init>(Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;

    .line 169
    .line 170
    invoke-direct {p0, p2, v7, v3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$ShippingPoints$Loaded;-><init>(Ljava/util/List;Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;Z)V

    .line 171
    .line 172
    .line 173
    return-object p0
.end method

.method public final loadShippingPoints(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection;Lcom/vinted/shared/location/geocoder/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->loadFromAddress(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Address;Lcom/vinted/shared/location/geocoder/Address;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of p2, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->loadFromShippingPoint(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$ShippingPoint;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p2, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->loadFromCoordinates(Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$Coordinates;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p0, p1, Lcom/vinted/feature/shipping/selection/ShippingPointPreselection$None;

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;->INSTANCE:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointState$None;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {}, Lmuk;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final trackPreselectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;->nearbyShippingPoint:Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/NearbyShippingPoint;->getPoint()Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/vinted/feature/shipping/pudo/shared/tracking/MapPreselectionExtraInfo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getUuid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getCarrierCode()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/shipping/pudo/shared/tracking/MapPreselectionExtraInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/vinted/feature/shipping/pudo/shared/tracking/MapPreselectionExtraInfoPii;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/vinted/feature/shipping/api/entity/shipping/ShippingPoint;->getLongitude()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, v2, p1}, Lcom/vinted/feature/shipping/pudo/shared/tracking/MapPreselectionExtraInfoPii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->shippingPointProperties:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointProperties;->checkoutIdWrapper:Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/vinted/feature/shipping/checkout/plugins/CheckoutIdWrapper;->checkoutId:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lcom/vinted/analytics/ShippingOptionsMapPreselectionTarget;->pickup_point_map:Lcom/vinted/analytics/ShippingOptionsMapPreselectionTarget;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 50
    .line 51
    check-cast p1, Lcom/vinted/core/json/GsonSerializer;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p1, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointInteractor;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lhza;

    .line 69
    .line 70
    const/16 v7, 0x11

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lhza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 76
    .line 77
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
