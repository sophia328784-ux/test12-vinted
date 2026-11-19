.class public final synthetic Lt6f;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;

.field public final synthetic c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

.field public final synthetic d:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt6f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt6f;->b:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;

    .line 4
    .line 5
    iput-object p2, p0, Lt6f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iput-object p3, p0, Lt6f;->d:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt6f;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt6f;->d:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;

    .line 4
    .line 5
    iget-object v2, p0, Lt6f;->c:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;

    .line 6
    .line 7
    iget-object p0, p0, Lt6f;->b:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;->identity:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerTracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->activeEventKey(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 26
    .line 27
    sget-object v2, Lcom/vinted/analytics/UserTargets;->dismiss_banner:Lcom/vinted/analytics/UserTargets;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackerKt;->a(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object v3, v3, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;->screen:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 62
    .line 63
    invoke-virtual {v0, v2, p0, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p0, v1, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;->onCloseClick:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl;->profileCmpBannerTracker:Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerTracker;->embeddedBannerTracker:Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;

    .line 77
    .line 78
    sget-object v0, Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;->MAIN_CTA_BANNER:Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v0}, Lcom/vinted/shared/banners/tracking/EmbeddedBannerTracker;->onClick(Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;Lcom/vinted/shared/banners/tracking/EmbeddedBannerClickTarget;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, v1, Lcom/vinted/shared/banners/profilecmp/ProfileCmpBannerComposeProxyImpl$ProfileCmpBannerComposeProxyState;->onActionClick:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
