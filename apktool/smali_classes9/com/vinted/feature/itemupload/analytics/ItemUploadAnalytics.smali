.class public interface abstract Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/analytics/AnalyticsTracker;


# direct methods
.method public static h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v2, p5

    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p6, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-eqz p6, :cond_2

    .line 31
    .line 32
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Lkotlin/Pair;

    .line 37
    .line 38
    iget-object p7, p6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p7, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p6, p6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p6, Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;

    .line 47
    .line 48
    if-nez p7, :cond_1

    .line 49
    .line 50
    const-string p7, "null"

    .line 51
    .line 52
    :cond_1
    invoke-direct {v0, p7, p6}, Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v0, Ljl;

    .line 60
    .line 61
    const/16 v7, 0xa

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    move-object v1, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v7}, Ljl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/io/Serializable;B)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 71
    .line 72
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static l(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V
    .locals 9

    .line 1
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lm01;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v1, p5

    .line 21
    move-object v6, p6

    .line 22
    invoke-direct/range {v0 .. v8}, Lm01;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
