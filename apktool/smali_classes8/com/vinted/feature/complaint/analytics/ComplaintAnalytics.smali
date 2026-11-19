.class public interface abstract Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static e(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p10, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p10, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p10, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p10, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    and-int/lit16 p10, p10, 0x100

    .line 28
    .line 29
    if-eqz p10, :cond_5

    .line 30
    .line 31
    move-object p9, v1

    .line 32
    :cond_5
    move-object p10, p0

    .line 33
    check-cast p10, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;

    .line 34
    .line 35
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lht3;

    .line 45
    .line 46
    invoke-direct/range {p0 .. p9}, Lht3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintClickTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p10, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static o(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p6, v1

    .line 22
    :cond_3
    and-int/lit16 p8, p8, 0x80

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    move-object p8, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_4
    move-object p8, p7

    .line 29
    :goto_0
    move-object v0, p0

    .line 30
    check-cast v0, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p0, Lm01;

    .line 39
    .line 40
    move-object p7, p6

    .line 41
    move-object p6, p5

    .line 42
    move-object p5, p4

    .line 43
    move-object p4, p3

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-direct/range {p0 .. p8}, Lm01;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintEntryPoint;Lcom/vinted/analytics/ComplaintComplaintType;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintUserSide;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic t(Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v1, "offer_refund"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/vinted/feature/complaint/analytics/ComplaintAnalyticsImpl;->trackResolutionClick(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionTarget;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/ComplaintResolutionComplaintType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
