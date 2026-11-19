.class public interface abstract Lcom/vinted/feature/item/ItemHandler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v0, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p8, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v10, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v10, p6

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v2, p8, 0x40

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v3, p7

    .line 26
    .line 27
    :goto_2
    move-object/from16 v2, p0

    .line 28
    .line 29
    check-cast v2, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->owner:Z

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    iget-object v4, v2, Lcom/vinted/feature/item/ItemHandlerImpl;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 48
    .line 49
    iget-object v13, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v14, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 52
    .line 53
    move/from16 v5, p2

    .line 54
    .line 55
    int-to-long v5, v5

    .line 56
    int-to-long v7, v0

    .line 57
    add-long/2addr v7, v5

    .line 58
    iget-object v15, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 61
    .line 62
    iget-object v11, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 63
    .line 64
    move-object v12, v4

    .line 65
    check-cast v12, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lt0a;

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    move-object/from16 v6, p5

    .line 78
    .line 79
    invoke-direct/range {v4 .. v15}, Lt0a;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;JLjava/util/List;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v12, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 83
    .line 84
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v6, v2, Lcom/vinted/feature/item/ItemHandlerImpl;->navigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 88
    .line 89
    new-instance v0, Lml;

    .line 90
    .line 91
    const/16 v5, 0x17

    .line 92
    .line 93
    move-object/from16 v2, p4

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v10

    .line 97
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v6, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic b(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V
    .locals 0

    .line 1
    and-int/lit8 p0, p2, 0x20

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    check-cast p6, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 7
    .line 8
    invoke-virtual {p6, p7, p3, p5, p4}, Lcom/vinted/feature/item/ItemHandlerImpl;->onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V
    .locals 18

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v2, p2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v12, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v12, p4

    .line 19
    .line 20
    :goto_1
    move-object/from16 v2, p6

    .line 21
    .line 22
    check-cast v2, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v2, Lcom/vinted/feature/item/ItemHandlerImpl;->itemBoxImpressionTracker:Lcom/vinted/feature/item/impression/ItemBoxImpressionTracker;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v6, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 41
    .line 42
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move/from16 v7, p0

    .line 47
    .line 48
    int-to-long v7, v7

    .line 49
    int-to-long v9, v1

    .line 50
    add-long/2addr v7, v9

    .line 51
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_2
    move-object v11, v3

    .line 60
    iget-object v13, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->searchScore:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->matchedQueries:Ljava/util/List;

    .line 63
    .line 64
    iget-object v15, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->distanceToBuyer:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->metadata:Ljava/util/Map;

    .line 67
    .line 68
    check-cast v2, Lcom/vinted/feature/item/impression/ItemBoxImpressionTrackerImpl;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v1, "%s-%s-%s"

    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/analytics/attributes/ContentSource;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    filled-new-array {v5, v3, v9}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v9, 0x3

    .line 95
    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, v2, Lcom/vinted/feature/item/impression/ItemBoxImpressionTrackerImpl;->trackedImpressions:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    check-cast v3, Ljava/util/Collection;

    .line 114
    .line 115
    new-instance v9, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :cond_4
    :try_start_1
    iget-object v3, v2, Lcom/vinted/feature/item/impression/ItemBoxImpressionTrackerImpl;->trackedImpressions:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-static {v9, v1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcom/vinted/feature/item/impression/ItemBoxImpressionTrackerImpl;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lcom/vinted/analytics/attributes/ContentSource;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/16 v17, 0x1800

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-static/range {v4 .. v17}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->B(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    monitor-exit v2

    .line 161
    return-void

    .line 162
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    throw v0
.end method

.method public static synthetic d(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/feature/item/ItemHandlerImpl;->toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
