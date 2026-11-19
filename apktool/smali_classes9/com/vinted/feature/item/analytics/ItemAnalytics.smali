.class public interface abstract Lcom/vinted/feature/item/analytics/ItemAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static B(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;I)V
    .locals 16

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v8, p12

    .line 11
    .line 12
    :goto_0
    move-object/from16 v9, p0

    .line 13
    .line 14
    check-cast v9, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Ls0a;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    move-object/from16 v10, p1

    .line 29
    .line 30
    move-object/from16 v11, p2

    .line 31
    .line 32
    move-wide/from16 v2, p3

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    move-object/from16 v5, p6

    .line 37
    .line 38
    move-object/from16 v12, p7

    .line 39
    .line 40
    move-object/from16 v6, p8

    .line 41
    .line 42
    move-object/from16 v13, p9

    .line 43
    .line 44
    move-object/from16 v7, p10

    .line 45
    .line 46
    move-object/from16 v14, p11

    .line 47
    .line 48
    invoke-direct/range {v1 .. v15}, Ls0a;-><init>(JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v9, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static D(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;JLcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;I)V
    .locals 13

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v7, p7

    .line 11
    .line 12
    :goto_0
    move-object v9, p0

    .line 13
    check-cast v9, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 14
    .line 15
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lt0a;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v10, p1

    .line 36
    move-object v11, p2

    .line 37
    move-wide/from16 v4, p3

    .line 38
    .line 39
    move-object/from16 v2, p5

    .line 40
    .line 41
    move-object/from16 v3, p6

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Lt0a;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;JLjava/util/List;Lcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;Ljava/lang/String;Lcom/vinted/analytics/CommonContentTypes;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v9, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static u(Lcom/vinted/feature/item/analytics/ItemAnalytics;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcj;

    .line 10
    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p2}, Lcj;-><init>(BLjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static y(Lcom/vinted/feature/item/analytics/ItemAnalytics;ILcom/vinted/analytics/screens/Screen;)V
    .locals 6

    .line 1
    check-cast p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltk2;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v4, v3

    .line 14
    move v2, p1

    .line 15
    move-object v1, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Ltk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
