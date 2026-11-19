.class public interface abstract Lcom/vinted/feature/item/impression/ItemImpressionTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/CommonContentTypes;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v10, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v10, p8

    .line 11
    .line 12
    :goto_0
    move-object/from16 v1, p0

    .line 13
    .line 14
    check-cast v1, Lcom/vinted/feature/item/impression/ItemImpressionTrackerImpl;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/vinted/feature/item/impression/ItemImpressionTrackerImpl;->trackedEntityReferences:Ljava/util/Set;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/vinted/feature/item/impression/ImpressionEntity;->instance:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/vinted/feature/item/impression/ItemImpressionTrackerImpl;->trackedEntityReferences:Ljava/util/Set;

    .line 39
    .line 40
    iget-object v3, v0, Lcom/vinted/feature/item/impression/ImpressionEntity;->instance:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/vinted/feature/item/impression/ItemImpressionTrackerImpl;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/vinted/feature/item/impression/ImpressionEntity;->id:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {p6 .. p6}, Lcom/vinted/analytics/attributes/ContentSource;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v15, 0x2800

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v4, p2

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    move-wide/from16 v5, p4

    .line 64
    .line 65
    move-object/from16 v9, p7

    .line 66
    .line 67
    invoke-static/range {v2 .. v15}, Lcom/vinted/feature/item/analytics/ItemAnalytics;->B(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
.end method
