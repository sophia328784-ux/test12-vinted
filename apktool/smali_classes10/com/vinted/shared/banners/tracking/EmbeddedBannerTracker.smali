.class public final Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;,
        Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;",
        "",
        "Lcom/vinted/analytics/VintedAnalytics;",
        "vintedAnalytics",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;",
        "currentTimeProvider",
        "<init>",
        "(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V",
        "ActiveSession",
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


# instance fields
.field public final activeSessions:Ljava/util/LinkedHashMap;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->activeSessions:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final activeEventKey(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->activeSessions:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;->eventKey:Ljava/lang/String;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->activeEventKey(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lbl6;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_3

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcom/vinted/analytics/UserTargets;->terms_link_banner:Lcom/vinted/analytics/UserTargets;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object p1, Lcom/vinted/analytics/UserTargets;->main_cta_banner:Lcom/vinted/analytics/UserTargets;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lcom/vinted/analytics/UserTargets;->tap_banner:Lcom/vinted/analytics/UserTargets;

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0xa

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackerKt;->a(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 69
    .line 70
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 71
    .line 72
    invoke-virtual {v1, p2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v0, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 79
    .line 80
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onHidden(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->activeSessions:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final onVisible(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->visibilityKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->activeSessions:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;

    .line 35
    .line 36
    invoke-direct {v3, v1, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker$ActiveSession;-><init>(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/vinted/analytics/UserViewTargets;->impression_banner:Lcom/vinted/analytics/UserViewTargets;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackerKt;->a(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 68
    .line 69
    check-cast v2, Lcom/vinted/core/json/GsonSerializer;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 78
    .line 79
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
