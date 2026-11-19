.class public final Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;",
        "",
        "Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;",
        "floatFormatter",
        "Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;",
        "shippingAnalytics",
        "<init>",
        "(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V",
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


# instance fields
.field public final floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

.field public final screen:Lcom/vinted/analytics/screens/Screen;

.field public final shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 13
    .line 14
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->parcel_measurements:Lcom/vinted/analytics/screens/Screen;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 17
    .line 18
    return-void
.end method

.method public static getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->isItemDraft:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;->EDIT_DRAFT:Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->wasItemSaved:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;->EDIT_ITEM:Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;->UPLOAD_ITEM:Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final onDetailsReturned(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZLjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lb5e;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v0, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    iget-object v3, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->itemCategoryId:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object v5, p1

    .line 50
    :goto_2
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->floatFormatter:Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v6, v1

    .line 61
    :goto_3
    invoke-virtual {p1, p3}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    :goto_4
    move-object/from16 v1, p4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object v7, v1

    .line 72
    goto :goto_4

    .line 73
    :goto_5
    invoke-virtual {p1, v1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    move-object v8, v0

    .line 80
    :goto_6
    move-object/from16 v1, p5

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_6
    move-object v8, v1

    .line 84
    goto :goto_6

    .line 85
    :goto_7
    invoke-virtual {p1, v1}, Lcom/vinted/feature/shipping/size/dimensions/DimensionsFloatFormatter;->format(Ljava/lang/Float;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    move-object v9, v0

    .line 92
    goto :goto_8

    .line 93
    :cond_7
    move-object v9, p1

    .line 94
    :goto_8
    iget-object p1, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 95
    .line 96
    check-cast p1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v1, Ljkh;

    .line 107
    .line 108
    move/from16 v10, p6

    .line 109
    .line 110
    move-object/from16 v11, p7

    .line 111
    .line 112
    invoke-direct/range {v1 .. v11}, Ljkh;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ParcelSizeFlow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 116
    .line 117
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final trackScreenView(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->getFlow(Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;)Lcom/vinted/feature/shipping/size/dimensions/tracking/ItemUploadFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lb5e;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/vinted/analytics/ParcelSizeFlow;->edit_draft:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lcom/vinted/analytics/ParcelSizeFlow;->edit_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/vinted/analytics/ParcelSizeFlow;->upload_item:Lcom/vinted/analytics/ParcelSizeFlow;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsViewModel$Arguments;->sessionId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 40
    .line 41
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/shipping/size/dimensions/tracking/ParcelDimensionsTracker;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lkkh;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v2, p0, p1, v0, v3}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 58
    .line 59
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
