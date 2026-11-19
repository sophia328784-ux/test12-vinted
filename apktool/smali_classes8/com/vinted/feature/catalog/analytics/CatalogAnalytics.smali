.class public interface abstract Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static synthetic k(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    check-cast p0, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilter(Lcom/vinted/analytics/UserFilter;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move/from16 v12, p4

    .line 19
    .line 20
    move/from16 v2, p5

    .line 21
    .line 22
    move-object/from16 v3, p6

    .line 23
    .line 24
    move-object/from16 v9, p8

    .line 25
    .line 26
    move-object/from16 v10, p9

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v12}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->clickFilterOption(ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic p(Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p6

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    check-cast v1, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move/from16 v2, p4

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v11}, Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;->viewFilterOption(ILcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
