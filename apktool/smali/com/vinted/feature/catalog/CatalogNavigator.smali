.class public interface abstract Lcom/vinted/feature/catalog/CatalogNavigator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Lcom/vinted/feature/catalog/CatalogNavigator;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZLcom/vinted/feature/catalog/CatalogConfiguration;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    :goto_1
    move v6, v1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    const/4 v1, 0x1

    .line 16
    goto :goto_1

    .line 17
    :goto_2
    and-int/lit8 p3, p5, 0x10

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v8, p4

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x50

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    invoke-static/range {v2 .. v10}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->c(Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;Lcom/vinted/feature/catalog/filters/FilteringProperties;Lcom/vinted/feature/catalog/StartSearchData;ZZLjava/lang/String;Lcom/vinted/feature/catalog/CatalogConfiguration;Lcom/vinted/core/navigation/AnimationSet;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/catalog/CatalogNavigator;Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V
    .locals 12

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v11}, Lcom/vinted/feature/catalog/navigator/CatalogNavigatorImpl;->goToDynamicListFilter(Ljava/util/List;ZLcom/vinted/feature/catalog/filters/Filter;Ljava/util/List;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/filters/FilteringProperties$Default;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
