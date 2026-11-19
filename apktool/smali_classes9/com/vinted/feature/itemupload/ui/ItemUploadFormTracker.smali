.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$Companion;,
        Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0012\u0013BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;",
        "",
        "Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;",
        "itemUploadAnalytics",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/shared/externalevents/ExternalEventTracker;",
        "externalEventTracker",
        "Lcom/vinted/core/apphealth/performance/AppPerformance;",
        "appPerformance",
        "Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;",
        "listingAvailabilityTracker",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lzph;",
        "signalsFlowTracker",
        "<init>",
        "(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/core/json/JsonSerializer;Lzph;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

.field public final externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

.field public isNewItem:Z

.field public final itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

.field public itemUploadStartTrackedForCurrentSession:Z

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

.field public screenName:Lcom/vinted/analytics/screens/Screen;

.field public final signalsFlowTracker:Lzph;

.field public uploadItemViewScreenTrackedForCurrentSession:Z

.field public uploadSessionId:Ljava/lang/String;

.field public userStartedFormFilling:Z

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/externalevents/ExternalEventTracker;Lcom/vinted/core/apphealth/performance/AppPerformance;Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;Lcom/vinted/core/json/JsonSerializer;Lzph;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->signalsFlowTracker:Lzph;

    .line 38
    .line 39
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->upload_item:Lcom/vinted/analytics/screens/Screen;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->sendCancelUploadEvent(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackFetchPhase(Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p7, v1

    .line 7
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move p8, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p8, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v4, 0xa

    .line 29
    .line 30
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 62
    .line 63
    :cond_3
    if-eqz p8, :cond_4

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    if-nez p2, :cond_5

    .line 67
    .line 68
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 69
    .line 70
    :cond_5
    invoke-static {p2}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 75
    .line 76
    if-eqz p2, :cond_b

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object p1, v1

    .line 86
    :goto_2
    if-nez p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    :cond_7
    check-cast p1, Ljava/util/Collection;

    .line 91
    .line 92
    if-nez p4, :cond_8

    .line 93
    .line 94
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 95
    .line 96
    :cond_8
    check-cast p4, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {p4, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 117
    .line 118
    if-ne p3, p2, :cond_9

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    const/4 v0, -0x1

    .line 125
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    :cond_b
    :goto_5
    if-nez p7, :cond_c

    .line 133
    .line 134
    move-object p4, v1

    .line 135
    goto :goto_6

    .line 136
    :cond_c
    move-object p4, p7

    .line 137
    :goto_6
    const-string p1, "brand"

    .line 138
    .line 139
    move-object p3, p5

    .line 140
    move-object p5, p6

    .line 141
    move-object p2, v3

    .line 142
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic e(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "upload_item"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadItemViewScreenTrackedForCurrentSession:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadItemViewScreenTrackedForCurrentSession:Z

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 39
    .line 40
    new-instance v1, Lzh2;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, p0, v2}, Lzh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 50
    .line 51
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final endSignalsFlow()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->signalsFlowTracker:Lzph;

    .line 2
    .line 3
    sget-object v0, Lyph;->ITEM_UPLOAD:Lyph;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/signals/a;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/vinted/feature/signals/a;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/vinted/feature/signals/a;->c:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/signals/a;->a:Lfcf;

    .line 27
    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpph;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyph;->getFlowName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v1, Lqph;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lqph;->e:Lcom/vinted/signals/SignalCollector;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/vinted/signals/SignalCollector;->endFlow(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v0
.end method

.method public final init(Ljava/lang/String;ZLcom/vinted/analytics/screens/Screen;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->isNewItem:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->userStartedFormFilling:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadStartTrackedForCurrentSession:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadItemViewScreenTrackedForCurrentSession:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->listingAvailabilityTracker:Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityTracker;

    .line 26
    .line 27
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->currentUploadSessionId:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p2, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->isNewItem:Z

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->itemUploadFormAvailabilityTracked:Z

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final sendCancelUploadEvent(Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->title:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->description:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedBrand:Lcom/vinted/feature/itemupload/api/entity/ItemBrand;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemBrand;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v9, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x0

    .line 42
    :goto_0
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedCategory:Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    move-object v10, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v10, 0x0

    .line 53
    :goto_1
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedSize:Lcom/vinted/feature/itemupload/api/entity/ItemSize;

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    move-object v11, v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v11, 0x0

    .line 64
    :goto_2
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedItemStatus:Lcom/vinted/feature/itemupload/api/entity/ItemStatus;

    .line 65
    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemStatus;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object v12, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 v12, 0x0

    .line 75
    :goto_3
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedColors:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    move-object v13, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/4 v13, 0x0

    .line 92
    :goto_4
    iget-object v6, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->price:Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, v6, Lcom/vinted/feature/itemupload/ui/price/ItemUploadPrice;->updatedPrice:Lcom/vinted/core/money/Money;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v6, 0x0

    .line 100
    :goto_5
    iget-object v8, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedPackageSize:Lcom/vinted/feature/shipping/api/entity/PackageSize;

    .line 101
    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/vinted/feature/shipping/api/entity/PackageSize;->getId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    move-object v14, v8

    .line 109
    goto :goto_6

    .line 110
    :cond_6
    const/4 v14, 0x0

    .line 111
    :goto_6
    iget-object v8, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadySavedItemId:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v8, :cond_7

    .line 114
    .line 115
    move-object/from16 v15, p3

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_7
    move-object v15, v8

    .line 119
    :goto_7
    iget-object v8, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->isbn:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->selectedVideoGameRating:Lcom/vinted/feature/itemupload/navigator/VideoGameRating;

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    iget-object v7, v7, Lcom/vinted/feature/itemupload/navigator/VideoGameRating;->id:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/16 v18, 0x0

    .line 131
    .line 132
    :goto_8
    iget-object v1, v1, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->dynamicAttributesSelection:Ljava/util/Map;

    .line 133
    .line 134
    move v7, v5

    .line 135
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    move-object/from16 v17, v1

    .line 142
    .line 143
    invoke-static/range {v16 .. v16}, Lt1c;->a(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    if-eqz v16, :cond_a

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Ljava/util/Map$Entry;

    .line 171
    .line 172
    move-object/from16 p1, v1

    .line 173
    .line 174
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move-object/from16 v17, v2

    .line 183
    .line 184
    move-object/from16 v2, v16

    .line 185
    .line 186
    check-cast v2, Ljava/lang/Iterable;

    .line 187
    .line 188
    move/from16 v16, v3

    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    move/from16 v19, v4

    .line 193
    .line 194
    const/16 v4, 0xa

    .line 195
    .line 196
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_9

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;

    .line 218
    .line 219
    iget v4, v4, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttributeOption;->id:I

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_9
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    move/from16 v4, v19

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move-object/from16 v17, v2

    .line 242
    .line 243
    move/from16 v16, v3

    .line 244
    .line 245
    move/from16 v19, v4

    .line 246
    .line 247
    iget-object v1, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v7, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 262
    .line 263
    move-object/from16 v19, v7

    .line 264
    .line 265
    check-cast v19, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 266
    .line 267
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    move-object v7, v3

    .line 271
    move-object v3, v6

    .line 272
    move-object v6, v2

    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    move-object/from16 v17, v1

    .line 276
    .line 277
    new-instance v1, Lh8a;

    .line 278
    .line 279
    move-object/from16 v16, v8

    .line 280
    .line 281
    move-object v8, v4

    .line 282
    move-object/from16 v4, p2

    .line 283
    .line 284
    invoke-direct/range {v1 .. v19}, Lh8a;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/core/money/Money;Lcom/vinted/analytics/attributes/ItemUploadCancelType;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v7, v19

    .line 288
    .line 289
    iget-object v2, v7, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->endSignalsFlow()V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final stopItemUploadPerformanceTrace(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->SUCCESS:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/vinted/core/apphealth/performance/TraceCompletionResult;->ERROR:Lcom/vinted/core/apphealth/performance/TraceCompletionResult;

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 9
    .line 10
    check-cast p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 13
    .line 14
    sget-object v0, Lcom/vinted/feature/itemupload/ItemUploadTrace;->INSTANCE:Lcom/vinted/feature/itemupload/ItemUploadTrace;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Lcom/vinted/core/apphealth/performance/Tracker;->stopTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;Lcom/vinted/core/apphealth/performance/TraceCompletionResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackCatalogFetchPhaseBeforeSession(Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/screens/Screen;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/vinted/analytics/UploadFormUserRequestType;->category_tree:Lcom/vinted/analytics/UploadFormUserRequestType;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->l(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 11
    .line 12
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 13
    .line 14
    new-instance v1, Lml;

    .line 15
    .line 16
    invoke-direct {v1, p2, p1, p3, v0}, Lml;-><init>(Ljava/lang/String;Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackClickOnItemCategory(Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;Lcom/vinted/analytics/screens/Screen;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lv8a;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lv8a;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getAncestor(Lkotlin/jvm/functions/Function1;)Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/api/entity/ItemUploadCategory;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 27
    .line 28
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lql;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p2, v0, p1, v2}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final trackColorsViewed(Ljava/util/ArrayList;Lcom/vinted/analytics/screens/Screen;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 9
    .line 10
    new-instance v1, Lmk6;

    .line 11
    .line 12
    const/16 v2, 0x1b

    .line 13
    .line 14
    invoke-direct {v1, p2, p1, v0, v2}, Lmk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 18
    .line 19
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final trackDynamicAttributeSet(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trackFetchPhase(Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->l(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Lcom/vinted/analytics/UploadFormUserPhase;Lcom/vinted/analytics/UploadFormUserRequestType;Lcom/vinted/analytics/UploadFormUserTrigger;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final trackFieldsVisibility(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lml;

    .line 13
    .line 14
    const/16 v5, 0x1b

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v1, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final trackFirstPhotoChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 6
    .line 7
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lnl;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v1, v3}, Lnl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final trackGeneratedTextFieldSet(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/itemupload/selections/SelectionSource;->PREFILL:Lcom/vinted/feature/itemupload/selections/SelectionSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0x70

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final trackISBNFieldSet(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x70

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 24
    .line 25
    const-string v1, "isbn"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final trackImpression(Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lcom/vinted/feature/item/impression/ImpressionEntity;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p5}, Lcom/vinted/analytics/attributes/ContentSource;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 17
    .line 18
    new-instance p0, Lln4;

    .line 19
    .line 20
    move-object v1, p5

    .line 21
    move-object p5, p1

    .line 22
    move-wide v2, p3

    .line 23
    move-object p3, p2

    .line 24
    move-wide p1, v2

    .line 25
    move-object p4, v1

    .line 26
    invoke-direct/range {p0 .. p6}, Lln4;-><init>(JLcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final trackIsbnScannerSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "isbn_scanner"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v5, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final trackIsbnValidation(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 9
    .line 10
    new-instance v0, Lpl;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v2, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lpl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackItemCategorySet(Ljava/util/List;ZLjava/util/List;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v1, "category"

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackItemColorsSet(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/vinted/feature/itemupload/api/entity/ItemColor;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/itemupload/api/entity/ItemColor;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    move-object v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v8, 0x70

    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 51
    .line 52
    const-string v2, "color"

    .line 53
    .line 54
    move-object v7, p2

    .line 55
    move-object v4, p3

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final trackItemModelSet(Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Z)V
    .locals 6

    .line 1
    const-string v1, "model"

    .line 2
    .line 3
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v2, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Lcom/vinted/analytics/attributes/InputTargets;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;ZLjava/lang/Object;)V

    return-void
.end method

.method public final trackItemPropertyFocusChange(Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    move-object v5, v0

    .line 36
    iget-object v7, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 39
    .line 40
    check-cast p4, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbe4;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    move-object v4, p2

    .line 49
    move v8, p3

    .line 50
    invoke-direct/range {v2 .. v8}, Lbe4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p4, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/vinted/analytics/UserInputInteractionState;->focus:Lcom/vinted/analytics/UserInputInteractionState;

    .line 59
    .line 60
    if-ne v6, p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->userStartedFormFilling:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 67
    .line 68
    sget-object p2, Lcom/vinted/shared/externalevents/UploadFormFillStartEvent;->INSTANCE:Lcom/vinted/shared/externalevents/UploadFormFillStartEvent;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->userStartedFormFilling:Z

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final trackItemUploadStart()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadStartTrackedForCurrentSession:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadStartTrackedForCurrentSession:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 25
    .line 26
    check-cast v1, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lnl;

    .line 32
    .line 33
    const/4 v5, 0x7

    .line 34
    invoke-direct {v4, v2, v3, v5}, Lnl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->isNewItem:Z

    .line 43
    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->signalsFlowTracker:Lzph;

    .line 47
    .line 48
    sget-object v2, Lyph;->ITEM_UPLOAD:Lyph;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 51
    .line 52
    check-cast v1, Lcom/vinted/feature/signals/a;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/vinted/feature/signals/a;->b:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 59
    .line 60
    new-instance v4, Ldlh;

    .line 61
    .line 62
    const/16 v5, 0x16

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ldlh;-><init>(B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v4, Laqh;->a:[I

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aget v4, v4, v6

    .line 86
    .line 87
    if-ne v4, v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Ldlh;

    .line 90
    .line 91
    const/16 v4, 0x17

    .line 92
    .line 93
    invoke-direct {v0, v4}, Ldlh;-><init>(B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {}, Lmuk;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_1
    if-nez v5, :cond_4

    .line 112
    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :cond_4
    :try_start_1
    iget-object v0, v1, Lcom/vinted/feature/signals/a;->a:Lfcf;

    .line 116
    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpph;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/vinted/feature/signals/a;->c:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v3, v1, Lcom/vinted/feature/signals/a;->c:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v2}, Lyph;->getFlowName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v0

    .line 148
    check-cast v4, Lqph;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Lqph;->e:Lcom/vinted/signals/SignalCollector;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-interface {v4, v3}, Lcom/vinted/signals/SignalCollector;->endFlow(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/vinted/feature/signals/a;->c:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lyph;->getFlowName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v0, Lqph;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lqph;->e:Lcom/vinted/signals/SignalCollector;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v3, Lcom/vinted/signals/SignalCollector;->Companion:Lcom/vinted/signals/SignalCollector$Companion;

    .line 188
    .line 189
    invoke-interface {v0, v2, p0}, Lcom/vinted/signals/SignalCollector;->beginFlow(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_6
    monitor-exit v1

    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw p0

    .line 196
    :cond_7
    return-void
.end method

.method public final trackItemUploadSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 9
    .line 10
    check-cast v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Lql;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-direct {v3, v0, p1, v1, v4}, Lql;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->endSignalsFlow()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final trackItemUploadValidationFail(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/vinted/analytics/UserUploadItemItemUploadFailures;->validation_error:Lcom/vinted/analytics/UserUploadItemItemUploadFailures;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vinted/feature/itemupload/validation/ItemUploadFormValidationError;->errorMessage:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 45
    .line 46
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Loj;

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final trackNewWithoutTagsEducationClick(Lcom/vinted/analytics/UserTargets;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "condition_selection_education"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->trackClickEvent(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trackPackageSizeSet(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;Z)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vinted/feature/itemupload/data/Attribute;->PACKAGE_SIZE:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/itemupload/data/Attribute;->getCode()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v8, 0x70

    .line 15
    .line 16
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move-object v7, p1

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final trackProductPhotoLabelEvaluation(Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p1, "label_photo_failure"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithoutLabel;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string p1, "label_photo_nudge"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithLabel;->INSTANCE:Lcom/vinted/feature/itemupload/interactor/productphotolabel/ProductPhotoLabel$WithLabel;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string p1, "label_photo_added"

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 51
    .line 52
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final trackSearchEmptyStateView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "_empty_state"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 13
    .line 14
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final trackSearchFieldSet$impl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_0
    move-object v2, p2

    .line 14
    const/16 v7, 0x50

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v3, p5

    .line 22
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final trackSearchInputState(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UserInputInteractionState;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ln9a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p3, v0, p3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p3, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p3, v0, :cond_0

    .line 20
    .line 21
    sget-object p3, Lcom/vinted/analytics/UploadFormUserInteractionState;->unfocus:Lcom/vinted/analytics/UploadFormUserInteractionState;

    .line 22
    .line 23
    :goto_0
    move-object v5, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    sget-object p3, Lcom/vinted/analytics/UploadFormUserInteractionState;->focus:Lcom/vinted/analytics/UploadFormUserInteractionState;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object v6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 35
    .line 36
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lj33;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    move-object v1, p4

    .line 46
    move v2, p5

    .line 47
    invoke-direct/range {v0 .. v6}, Lj33;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserInteractionState;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final trackSubmittedItemPrice(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/vinted/shared/externalevents/ItemUploadEvent;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lcom/vinted/shared/externalevents/ItemUploadEvent;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->externalEventTracker:Lcom/vinted/shared/externalevents/ExternalEventTracker;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/vinted/shared/externalevents/ExternalEventTracker;->track(Lcom/vinted/shared/externalevents/ExternalEvent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final trackSuggestionsLoaderSessionEnd$impl(Lcom/vinted/feature/itemupload/ui/SuggestionsLoaderSessionEndValue;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vinted/feature/itemupload/ui/SuggestionsLoaderSessionEndValue;->getAnalyticsValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v5, Lcom/vinted/analytics/UploadFormUserSessionState;->end:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 18
    .line 19
    const-string v4, "suggestion_loader"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final trackSuggestionsLoaderSessionStart$impl()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v5, Lcom/vinted/analytics/UploadFormUserSessionState;->start:Lcom/vinted/analytics/UploadFormUserSessionState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "suggestion_loader"

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->trackUploadFormUserSession(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSessionState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final trackTitleFieldSet(Ljava/lang/String;Lcom/vinted/feature/itemupload/selections/SelectionSource;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->uploadSessionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/vinted/feature/itemupload/selections/SelectionSource;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/16 v7, 0x70

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 24
    .line 25
    const-string v1, "title"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;->h(Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final viewBundlesDiscountLabel(ZDLcom/vinted/core/money/Money;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->screenName:Lcom/vinted/analytics/screens/Screen;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormTracker;->itemUploadAnalytics:Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalytics;

    .line 4
    .line 5
    check-cast p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg8a;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lg8a;-><init>(Lcom/vinted/analytics/screens/Screen;ZDLcom/vinted/core/money/Money;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/itemupload/analytics/ItemUploadAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
