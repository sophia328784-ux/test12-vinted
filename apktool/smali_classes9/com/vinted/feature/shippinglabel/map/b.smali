.class public final synthetic Lcom/vinted/feature/shippinglabel/map/b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v2, p0

    .line 11
    .line 12
    iget-object v2, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 20
    .line 21
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 22
    .line 23
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->entryPointState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 30
    .line 31
    sget-object v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;->DROP_OFF:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$EntryPointState;

    .line 32
    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    new-instance v3, Lcom/vinted/feature/shippinglabel/map/DropOffPointClickTargetDetails;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distance:Ljava/lang/Double;

    .line 38
    .line 39
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->distanceUnit:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->source:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, v5, v6}, Lcom/vinted/feature/shippinglabel/map/DropOffPointClickTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->dropOffPointMapAnalytics:Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalytics;

    .line 47
    .line 48
    sget-object v5, Lcom/vinted/analytics/DropOffMapTargets;->drop_off_point:Lcom/vinted/analytics/DropOffMapTargets;

    .line 49
    .line 50
    iget-object v6, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->transactionId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v7, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 55
    .line 56
    check-cast v7, Lcom/vinted/core/json/GsonSerializer;

    .line 57
    .line 58
    invoke-virtual {v7, v3}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v4, Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;

    .line 63
    .line 64
    invoke-virtual {v4, v5, v6, v3}, Lcom/vinted/feature/shippinglabel/map/DropOffPointMapAnalyticsImpl;->trackClick(Lcom/vinted/analytics/DropOffMapTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->_state:Lo9i;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 75
    .line 76
    iget-object v5, v4, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->mapState:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;

    .line 77
    .line 78
    instance-of v6, v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 79
    .line 80
    if-eqz v6, :cond_3

    .line 81
    .line 82
    check-cast v5, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points;->getPointDetails()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v7, 0xa

    .line 93
    .line 94
    invoke-static {v5, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 116
    .line 117
    iget-object v8, v7, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->code:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-static {v7, v8}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Z)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v11, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;

    .line 132
    .line 133
    invoke-direct {v11, v0, v6}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState$Points$Loaded;-><init>(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$PointDetails;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    sget-object v15, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;->PARTIALLY_EXPANDED:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x1abf

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v4 .. v17}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->a(Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;Lcom/vinted/feature/shippinglabel/map/location/UserLocation;Ljava/lang/String;ZZZZLcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$MapState;Lcom/vinted/shared/location/LatLng;ZLcom/google/android/gms/maps/model/LatLng;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState$BottomSheetState;ZI)Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_3
    invoke-virtual {v2, v3, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v0
.end method
